�  *j�t3��@�&1셸@2�
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2�Eжj@!s8:�H9I@)��,
�x@16r��M?H@:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2::FlatMap[0]::TFRecord8��I@!��|��H@)8��I@1��|��H@:Advanced file read2�
_Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl�\7��V�?!�D
�|F�?)����5��?1�6㖿a�?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch�)�t�?!�!L�?)�)�t�?1�!L�?:Preprocessing2�
nIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2��b�?!�Nz��?)��b�?1�Nz��?:Preprocessing2�
wIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2::FlatMapѐ�(�p@!�\���6H@)�LN�S�?1Bzd����?:Preprocessing2r
;Iterator::Model::MaxIntraOpParallelism::FiniteTake::ShuffleӅX���?!$��.��?)LqU�wE�?1FLT7 ��?:Preprocessing2�
[Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheE�ӻx?�?!���q_?�?)y;�i���?13�~-��?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismA�"r�?!��Y;��?)}�H�F��?1~�G�E�?:Preprocessing2F
Iterator::Model��yUg�?!J`M$���?)�h��~?1pPs⪯?:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake�Жs)��?!�9Н���?)��cw�r?1�ˈ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q�T��ƻ?"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"GPU(: B��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Anode-3: Failed to load libcupti (is it installed and accessible?)