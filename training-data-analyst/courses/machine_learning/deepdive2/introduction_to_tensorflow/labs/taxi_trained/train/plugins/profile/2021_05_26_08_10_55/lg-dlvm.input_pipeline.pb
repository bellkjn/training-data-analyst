	�P�n�@�P�n�@!�P�n�@	�[��		�?�[��		�?!�[��		�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�P�n�@��Ma���?A�L�:)@Yχg	2�?*	�S�K{�@2�
vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2��jdWZ�@!fbU�v�J@)�jdWZ�@1fbU�v�J@:Preprocessing2�
~Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV��z��@!�u��">@)�z��@1�u��">@:Preprocessing2�
ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat���Ùo@!�@����O@)g���d�?1�y˽%*$@:Preprocessing2g
0Iterator::Model::Prefetch::ShuffleAndRepeat::Map\<�����?!vW:	�@)B]�!�?1Қ�"�@:Preprocessing2F
Iterator::Model�۠�[;�?!������?)��g��Ң?1B�{��?:Preprocessing2P
Iterator::Model::PrefetchR���<H�?!��C�?)R���<H�?1��C�?:Preprocessing2q
:Iterator::Model::Prefetch::ShuffleAndRepeat::Map::PrefetchI�V��?!�e��b)�?)I�V��?1�e��b)�?:Preprocessing2b
+Iterator::Model::Prefetch::ShuffleAndRepeat���=�$�?!��L�@)�ͨ�*�x?1���H	��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 5.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�[��		�?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��Ma���?��Ma���?!��Ma���?      ��!       "      ��!       *      ��!       2	�L�:)@�L�:)@!�L�:)@:      ��!       B      ��!       J	χg	2�?χg	2�?!χg	2�?R      ��!       Z	χg	2�?χg	2�?!χg	2�?JCPU_ONLYY�[��		�?b 