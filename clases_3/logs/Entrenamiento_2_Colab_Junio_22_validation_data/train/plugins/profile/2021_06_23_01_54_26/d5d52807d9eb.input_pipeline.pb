	��=`@��=`@!��=`@	�Y�ɔ�?�Y�ɔ�?!�Y�ɔ�?"�
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL��=`@�����@1���[�^@A�V�����?I��k����?Y�GĔH��?rEagerKernelExecute 0*	}?5^�)_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatjj�Z_�?!��<���?@)Z+��6�?1�_[W�:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�i�*��?!B�|*�PA@)1y�|�?1�j}�,O8@:Preprocessing2F
Iterator::Model���)r�?!!
��9@)%�z�ۡ�?1��ꭗ�+@:Preprocessing2U
Iterator::Model::ParallelMapV2��(����?!�ROX��'@)��(����?1�ROX��'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���X�?!�+�7�$@)���X�?1�+�7�$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��ݒ��?!x�8?ЎR@):̗`}?1�-g���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor8���Cy?!�˅���@)8���Cy?1�˅���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�^I�\�?!�+FƨMB@)��Z�a/d?1�s-y���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�Y�ɔ�?I �n2�P@Q&�`�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�����@�����@!�����@      ��!       "	���[�^@���[�^@!���[�^@*      ��!       2	�V�����?�V�����?!�V�����?:	��k����?��k����?!��k����?B      ��!       J	�GĔH��?�GĔH��?!�GĔH��?R      ��!       Z	�GĔH��?�GĔH��?!�GĔH��?b      ��!       JGPUY�Y�ɔ�?b q �n2�P@y&�`�W@