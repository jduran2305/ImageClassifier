	>�٬�TN@>�٬�TN@!>�٬�TN@	��P���?��P���?!��P���?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:>�٬�TN@�:pΈ�?A�K7�A0N@Y8��d�`�?rEagerKernelExecute 0*	43333[�@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map�H�}8�?!�G?�яI@)H�}8g�?1-D��E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/�$���?!0�H��WB@)����B��?1�$�`CA@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�I+��?!��wi�@)���<,�?1P��Y��@:Preprocessing2U
Iterator::Model::ParallelMapV2������?!V��O̘@)������?1V��O̘@:Preprocessing2F
Iterator::Model����z�?!/�ٮ��@)Q�|a2�?1	��)1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat'�����?!���8%@)2U0*��?1n���a@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch�St$���?!�㫬��?)�St$���?1�㫬��?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipŏ1w-!�?!��寎�D@) �o_�y?1���)�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�+e�Xw?!�@�V�?)�+e�Xw?1�@�V�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::TensorSliceU���N@s?!�9�7���?)U���N@s?1�9�7���?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeHP�s�r?!y���@�?)HP�s�r?1y���@�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::TensorSliceŏ1w-!_?!��寎��?)ŏ1w-!_?1��寎��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9��P���?I��W-��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�:pΈ�?�:pΈ�?!�:pΈ�?      ��!       "      ��!       *      ��!       2	�K7�A0N@�K7�A0N@!�K7�A0N@:      ��!       B      ��!       J	8��d�`�?8��d�`�?!8��d�`�?R      ��!       Z	8��d�`�?8��d�`�?!8��d�`�?b      ��!       JCPU_ONLYY��P���?b q��W-��X@