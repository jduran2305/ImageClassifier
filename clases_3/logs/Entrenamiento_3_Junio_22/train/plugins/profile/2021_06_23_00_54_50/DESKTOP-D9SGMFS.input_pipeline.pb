  *	�������@2F
Iterator::Model�c]�FC@!Lk�:�?R@)�|?5^:@1����5R@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�St$���?!�Zc!J�7@)���Q��?1f��P@7@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map��H.��?!���42@)&S���?1�$�!���?:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatHP�sע?!�5h��$�?)���x�&�?1�	3�Q?�?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn���?!��1���?)M�St$�?11��\4��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�St$���?!B׹�1�?)�St$���?1B׹�1�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipU0*���?!ٞ�>z8@)g��j+��?1���	���?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch��_vO�?!_k,D	��?)��_vO�?1_k,D	��?:Preprocessing2U
Iterator::Model::ParallelMapV2�5�;Nс?!���v���?)�5�;Nс?1���v���?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::TensorSlice��_�Lu?!�]����?)��_�Lu?1�]����?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeF%u�k?!�RSV�?)F%u�k?1�RSV�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::TensorSliceǺ���V?!�x]�^��?)Ǻ���V?1�x]�^��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.