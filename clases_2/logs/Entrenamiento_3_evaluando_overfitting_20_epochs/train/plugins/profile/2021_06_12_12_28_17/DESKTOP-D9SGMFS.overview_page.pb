�	�v��O@�v��O@!�v��O@	q��W���?q��W���?!q��W���?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�v��O@؁sF���?A6<�R��N@Y�����?rEagerKernelExecute 0*	�����Ě@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenatea��+e�?!VT'j0�L@)b��4�8�?1���yL@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��u���?!B*g� T@)�=yX��?1���}��3@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map$���~��?!��I�(@)���QI�?1���l�i#@:Preprocessing2U
Iterator::Model::ParallelMapV2vOjM�?!)c��@)vOjM�?1)c��@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatbX9�Ȧ?!�7����@)jM�S�?1lГՉ@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch�4�8EG�?!�O���� @)�4�8EG�?1�O���� @:Preprocessing2F
Iterator::Model�`TR'��?! ��_@)�D���J�?1�[�d�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate=�U����?!��K��?)$����ۗ?1ϴ����?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�St$���?!��q#��?)�I+��?1��,U݋�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����o�?!;�H3�vT@)-C��6z?1f�yב��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ���v?!n����?)Ǻ���v?1n����?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangea2U0*�s?!�9�am��?)a2U0*�s?1�9�am��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice-C��6j?!f�yב��?)-C��6j?1f�yב��?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor/n��b?!��#D�o�?)/n��b?1��#D�o�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor-C��6J?!f�yב�?)-C��6J?1f�yב�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9p��W���?IٮP��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	؁sF���?؁sF���?!؁sF���?      ��!       "      ��!       *      ��!       2	6<�R��N@6<�R��N@!6<�R��N@:      ��!       B      ��!       J	�����?�����?!�����?R      ��!       Z	�����?�����?!�����?b      ��!       JCPU_ONLYYp��W���?b qٮP��X@Y      Y@qW�f��0�?"�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 