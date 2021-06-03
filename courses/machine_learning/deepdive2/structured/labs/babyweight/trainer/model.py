import datetime
import os
import shutil
import numpy as np
import tensorflow as tf
import hypertune

# Determine CSV, label, and key columns
# TODO: Add CSV_COLUMNS and LABEL_COLUMN
CSV_COLUMNS = ["weight_pounds", "is_male", "mother_age", "plurality", "gestation_weeks"]
LABEL_COLUMN = 'weight_pounds'
NUMERIC_COLUMNS = ["mother_age", "gestation_weeks"]
STRING_COLUMNS = ["is_male", "plurality"]
VOC_IS_MALE = ['true', 'false', 'Unknown']
VOC_PLURALITY = ['Single(1)', 'Twins(2)', 'Triplets(3)', 'Quadruplets(4)', 'Quintuplets(5)', 'Multiple(2+)']

# Set default values for each CSV column.
# Treat is_male and plurality as strings.
# TODO: Add DEFAULTS
DEFAULTS = [[0.], ['null'], [0.], ['null'], [0.]]


def features_and_labels(row_data):
    # TODO: Add your code here
    label = row_data.pop(LABEL_COLUMN)
    feature = row_data
    return feature, label


def load_dataset(pattern, batch_size=1, mode='eval'):
    # TODO: Add your code here
    ds = tf.data.experimental.make_csv_dataset(pattern, batch_size, CSV_COLUMNS, DEFAULTS)
    ds = ds.map(features_and_labels).cache()
    
    if mode == 'train':
        ds = ds.shuffle(buffer_size=1000).repeat()
    ds = ds.prefetch(buffer_size=1)
    return ds


def create_input_layers():
    # TODO: Add your code here
    inputs = {
        colname: tf.keras.Input(name=colname, shape=(), dtype='float32') for colname in NUMERIC_COLUMNS 
    }
    inputs.update({
        colname: tf.keras.Input(name=colname, shape=(), dtype='string') for colname in STRING_COLUMNS 
    })
    return inputs


def categorical_fc(name, values):
    # TODO: Add your code here
    cat = tf.feature_column.categorical_column_with_vocabulary_list(name, values)
    return tf.feature_column.indicator_column(cat)


def create_feature_columns(nembeds):
    # TODO: Add your code here
    deep_fc = {
        colname: tf.feature_column.numeric_column(colname) for colname in NUMERIC_COLUMNS
    }
    
    wide_fc = {}
    colname = 'is_male'
    wide_fc[colname] = categorical_fc(colname, VOC_IS_MALE)
    colname = 'plurality'
    wide_fc[colname] = categorical_fc(colname, VOC_PLURALITY)
    
    age_bkt = tf.feature_column.bucketized_column(deep_fc['mother_age'], boundaries=np.arange(15, 45, 1).tolist())
    wide_fc['age_bkt'] = tf.feature_column.indicator_column(age_bkt)
    gestation_bkt = tf.feature_column.bucketized_column(deep_fc['gestation_weeks'], boundaries=np.arange(17, 47, 1).tolist())
    wide_fc['gestation_bkt'] = tf.feature_column.indicator_column(gestation_bkt)
    
    crossed = tf.feature_column.crossed_column([age_bkt, gestation_bkt], 1000)
    deep_fc['crossed'] = tf.feature_column.embedding_column(crossed, dimension=nembeds)

    return wide_fc, deep_fc


def get_model_outputs(wide_inputs, deep_inputs, dnn_hidden_units):
    # TODO: Add your code here
    deep = deep_inputs
    for i, units in enumerate(dnn_hidden_units):
        deep = tf.keras.layers.Dense(units, name=f'deep_h{i+1}', activation='relu')(deep)
        
    wide = tf.keras.layers.Dense(units, name='wide_h', activation='relu')(wide_inputs)
    
    both = tf.keras.layers.concatenate(inputs=[deep, wide], name="both")
        
    out = tf.keras.layers.Dense(1, name='output', activation='linear')(both)
    
    return out


def rmse(y_true, y_pred):
    # TODO: Add your code here
    return tf.sqrt(tf.reduce_mean((y_true - y_pred)**2))


def build_wide_deep_model(dnn_hidden_units=[64, 32], nembeds=3):
    # TODO: Add your code here
    inputs = create_input_layers()
    wide_fc, deep_fc = create_feature_columns(nembeds)
    
    wide_inputs = tf.keras.layers.DenseFeatures(
        feature_columns=wide_fc.values(), name="wide_inputs")(inputs)
    deep_inputs = tf.keras.layers.DenseFeatures(
        feature_columns=deep_fc.values(), name="deep_inputs")(inputs)

    output = get_model_outputs(wide_inputs, deep_inputs, dnn_hidden_units)
    
    model = tf.keras.models.Model(inputs=inputs, outputs=output)

    model.compile(loss='mse', optimizer='adam', metrics=[rmse, 'mse'])
    
    return model

def build_summary():
    model = build_wide_deep_model()
    model.summary()

def train_and_evaluate(args):
    model = build_wide_deep_model(args["nnsize"], args["nembeds"])
    print("Here is our Wide-and-Deep architecture so far:\n")
    print(model.summary())

    trainds = load_dataset(
        args["train_data_path"],
        args["batch_size"],
        'train')

    evalds = load_dataset(
        args["eval_data_path"], 1000, 'eval')
    if args["eval_steps"]:
        evalds = evalds.take(count=args["eval_steps"])

    num_batches = args["batch_size"] * args["num_epochs"]
    steps_per_epoch = args["train_examples"] // num_batches

    checkpoint_path = os.path.join(args["output_dir"], "checkpoints/babyweight")
    cp_callback = tf.keras.callbacks.ModelCheckpoint(
        filepath=checkpoint_path, verbose=1, save_weights_only=True)

    history = model.fit(
        trainds,
        validation_data=evalds,
        epochs=args["num_epochs"],
        steps_per_epoch=steps_per_epoch,
        verbose=2,  # 0=silent, 1=progress bar, 2=one line per epoch
        callbacks=[cp_callback])
    
    hp_metric = history.history['val_rmse'][-1]

    hptune = hypertune.HyperTune()
    hptune.report_hyperparameter_tuning_metric(hyperparameter_metric_tag='rmse', metric_value=hp_metric)

    EXPORT_PATH = os.path.join(
        args["output_dir"], datetime.datetime.now().strftime("%Y%m%d%H%M%S"))
    tf.saved_model.save(
        obj=model, export_dir=EXPORT_PATH)  # with default serving function
    print("Exported trained model to {}".format(EXPORT_PATH))
