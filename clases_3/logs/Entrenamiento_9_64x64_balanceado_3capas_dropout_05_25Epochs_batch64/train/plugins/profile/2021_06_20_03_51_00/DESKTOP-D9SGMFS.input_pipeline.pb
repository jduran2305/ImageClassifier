  *	gfff& �@2F
Iterator::Model�f��j5@!Zs>�zgV@)$(~�5@1���~eV@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��|гY @!"�'�Z!@)�`TR'  @1`7�J�!@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapb��4�8�?!�@�Bφ�?)�3��7��?1uX��"�?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��C�l�?!{$`j��?)���Mb�?1߂����?:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat/n���?!lB7<D!�?)�|a2U�?12��%V�?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchA��ǘ��?!�:�;!�?)A��ǘ��?1�:�;!�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip~8gD� @!��UQ�!@)�q����?1�W�L���?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor���Q�~?!n^Ƅ�M�?)���Q�~?1n^Ƅ�M�?:Preprocessing2U
Iterator::Model::ParallelMapV2�<,Ԛ�}?!yŸ���?)�<,Ԛ�}?1yŸ���?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::TensorSlice{�G�zt?!�(�[��?){�G�zt?1�(�[��?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeF%u�k?!��RZ汌?)F%u�k?1��RZ汌?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::TensorSlice��H�}M?!���y�Mo?)��H�}M?1���y�Mo?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.