  *	gffff`�@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�3���@!wƒ��RV@)F��_�@1.tD�i+V@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map1�*���?!:f(��E @)46<�R�?1>��s @:Preprocessing2F
Iterator::Modelr�����?!���<��?)��ݓ���?1�{�U��?:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�?�߾�?!�92���?)V}��b�?1dRy;/�?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�j+��ݓ?!�ݑƽ�?)�<,Ԛ�?1��R��?:Preprocessing2U
Iterator::Model::ParallelMapV2��~j�t�?!B#�x���?)��~j�t�?1B#�x���?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�l����@!'����V@)��y�):�?18�D��?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch	�^)ˀ?!��}�(�?)	�^)ˀ?1��}�(�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::TensorSlice�+e�Xw?!��~]�j�?)�+e�Xw?1��~]�j�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*�s?!� �����?)a2U0*�s?1� �����?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range{�G�zd?!�u�;�͹?){�G�zd?1�u�;�͹?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::TensorSliceǺ���V?!ր��?)Ǻ���V?1ր��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.