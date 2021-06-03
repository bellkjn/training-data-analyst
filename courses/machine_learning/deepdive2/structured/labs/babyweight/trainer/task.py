import argparse
import json
import os

from trainer import model

import tensorflow as tf

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--job-dir",
        help="this model ignores this field, but it is required by gcloud",
        default="junk"
    )
    parser.add_argument(
        "--train_data_path",
        help="GCS location of training data",
        required=True
    )
    parser.add_argument(
        "--eval_data_path",
        help="GCS location of evaluation data",
        required=True
    )
    parser.add_argument(
        "--output_dir",
        help="GCS location to write checkpoints and export models",
        required=True
    )
    parser.add_argument(
        "--batch_size",
        help="Number of examples to compute gradient over.",
        type=int,
        default=512
    )

    # TODO: Add nnsize argument
    parser.add_argument(
        "--nnsize",
        help = "Hidden layer sizes (provide space-separated sizes)",
        nargs = "+",
        type = int,
        default=[32, 8]
    )

    # TODO: Add nembeds argument
    parser.add_argument(
        "--nembeds",
        help="nembeds",
        type=int,
        default=8
    )

    # TODO: Add num_epochs argument
    parser.add_argument(
        "--num_epochs",
        help="num_epochs",
        type=int,
        default=1
    )

    # TODO: Add train_examples argument
    parser.add_argument(
        "--train_examples",
        help="train_examples",
        type=int,
        default=1
    )

    # TODO: Add eval_steps argument
    parser.add_argument(
        "--eval_steps",
        help="eval_steps",
        type=int,
        default=8
    )

    # Parse all arguments
    args = parser.parse_args()
    arguments = args.__dict__

    # Unused args provided by service
    arguments.pop("job_dir", None)
    arguments.pop("job-dir", None)

    # Modify some arguments
    arguments["train_examples"] *= 1000

    # Append trial_id to path if we are doing hptuning
    # This code can be removed if you are not using hyperparameter tuning
    arguments["output_dir"] = os.path.join(
        arguments["output_dir"],
        json.loads(
            os.environ.get("TF_CONFIG", "{}")
        ).get("task", {}).get("trial", "")
    )

    # Run the training job
    model.train_and_evaluate(arguments)
