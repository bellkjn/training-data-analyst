"��
BHostIDLE"IDLE1
ףpM��@A
ףpM��@aڦ��T��?iڦ��T��?�Unknown
�HostDataset"vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2(�1bX9���@9 �}�q0@AbX9���@I �}�q0@a�������?iX�B?h��?�Unknown
�HostDataset"~Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV(�1㥛� N�@9�<���"@A㥛� N�@I�<���"@a��o6ֻ?i:y4/c�?�Unknown
uHostConcatV2"functional_1/wide_inputs/concat(1�Mb��@9�Mb��@A�Mb��@I�Mb��@a������?iTí���?�Unknown
�HostDataset"ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat(�1���(���@9q���t�3@A��v���@I��~���@avdyb��?i�
D-���?�Unknown
rHostConcatV2"functional_1/combined/concat(1F���T
�@9F���T
�@AF���T
�@IF���T
�@a��?����?ic	�4���?�Unknown
�HostSparseCross"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/SparseCross(1��v����@9��v����@A��v����@I��v����@a4r>k��?i���w���?�Unknown
�HostOneHot"cfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1;�O����@9;�O����@A;�O����@I;�O����@a��:A�"�?i���q�k�?�Unknown
�	HostDataset"0Iterator::Model::Prefetch::ShuffleAndRepeat::Map(1��Mbi�@9��Mbi�@A������@I������@aL>�MgA�?i�$Y���?�Unknown

HostMatMul"+gradient_tape/functional_1/predicted/MatMul(1ˡE��@9ˡE��@AˡE��@IˡE��@aS�_��?iܣ��A��?�Unknown
�HostSparseCross"ifunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseCross(1�C�l�{@9�C�l�{@A�C�l�{@I�C�l�{@a�YY�?iB	�ؽ��?�Unknown
xHost_FusedMatMul"functional_1/predicted/BiasAdd(1��ʡ]z@9��ʡ]z@A��ʡ]z@I��ʡ]z@a��h���?i-�Q�uf�?�Unknown
�HostSparseCross"gfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseCross(1�E����y@9�E����y@A�E����y@I�E����y@au���ې�?i��9���?�Unknown
�HostOneHot"�functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1�G�z�x@9�G�z�x@A�G�z�x@I�G�z�x@a{���2��?i���	/�?�Unknown
�HostMatMul"-gradient_tape/functional_1/predicted/MatMul_1(1D�l��m@9D�l��m@AD�l��m@ID�l��m@at9��|?id��h�?�Unknown
�HostOneHot"efunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/one_hot(1/�$�eU@9/�$�eU@A/�$�eU@I/�$�eU@aq��~�
e?i&��"}�?�Unknown
�HostSparseSegmentMean"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse(1�t�NS@9�t�NS@A�t�NS@I�t�NS@a��g+;�b?iō���?�Unknown
�HostSparseSegmentMeanGrad"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/SparseSegmentMeanGrad(1-���>Q@9-���>Q@A-���>Q@I-���>Q@a�͢-��`?i�0���?�Unknown
sHost_FusedMatMul"functional_1/dense_4/Relu(1�p=
�SP@9�p=
�SP@A�p=
�SP@I�p=
�SP@a��v�`?ij�Z#��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1D�l��AP@9D�l��AP@AD�l��AP@ID�l��AP@a4��07�_?ie��u ��?�Unknown�
HostMatMul"+gradient_tape/functional_1/dense_4/MatMul_1(1P��n�M@9P��n�M@AP��n�M@IP��n�M@a4�@]?i�yA{���?�Unknown
uHostConcatV2"functional_1/deep_inputs/concat(1�O��nbH@9�O��nbH@A�O��nbH@I�O��nbH@a���n �W?i��x���?�Unknown
HostMatMul"+gradient_tape/functional_1/dense_5/MatMul_1(1�ʡE��G@9�ʡE��G@A�ʡE��G@I�ʡE��G@a���?W?iq��@��?�Unknown
�Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize(1J+�fF@9J+�fF@AJ+�fF@IJ+�fF@a#����V?i�7�D��?�Unknown
dHostDataset"Iterator::Model(1�����P@9�����P@A�l���aB@I�l���aB@a(��]�R?i��N��?�Unknown
sHost_FusedMatMul"functional_1/dense_5/Relu(1�|?5^
B@9�|?5^
B@A�|?5^
B@I�|?5^
B@aԘ�k�Q?i\
K�-�?�Unknown
|HostSlice")gradient_tape/functional_1/combined/Slice(1+�iA@9+�iA@A+�iA@I+�iA@a���TQ?i��K+��?�Unknown
�HostSelect"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights(1���Q�?@9���Q�?@A���Q�?@I���Q�?@a�P�wO?i�4Ɂ�?�Unknown
�HostTile"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Tile(1�~j�t�>@9�~j�t�>@A�~j�t�>@I�~j�t�>@a�0��TpN?iDCm��?�Unknown
nHostDataset"Iterator::Model::Prefetch(1��C��>@9��C��>@A��C��>@I��C��>@a'�hN?iGzG��#�?�Unknown
�HostReluGrad"+gradient_tape/functional_1/dense_5/ReluGrad(1Zd;�Om=@9Zd;�Om=@AZd;�Om=@IZd;�Om=@ac$`��L?iP���*�?�Unknown
� HostSelect"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Select_1(1F�����<@9F�����<@AF�����<@IF�����<@a�H�	�^L?i�CBw�1�?�Unknown
�!HostReluGrad"+gradient_tape/functional_1/dense_4/ReluGrad(1V-��o<@9V-��o<@AV-��o<@IV-��o<@a���}%�K?i��@�8�?�Unknown
i"HostWriteSummary"WriteSummary(1�MbX9:@9�MbX9:@A�MbX9:@I�MbX9:@a=��>�I?i��Y�d?�?�Unknown�
}#HostMatMul")gradient_tape/functional_1/dense_5/MatMul(1!�rh��9@9!�rh��9@A!�rh��9@I!�rh��9@aT�{�O!I?ivW$�E�?�Unknown
�$HostDataset":Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch(1P��n�9@9P��n�9@AP��n�9@IP��n�9@a��
r�I?i,����K�?�Unknown
�%HostAssignVariableOp"'RMSprop/RMSprop/update/AssignVariableOp(1��K7��5@9��K7��5@A��K7��5@I��K7��5@a�\��]eE?i�F&;LQ�?�Unknown
}&HostMatMul")gradient_tape/functional_1/dense_4/MatMul(1�ʡE�S4@9�ʡE�S4@A�ʡE�S4@I�ʡE�S4@a�ٛ���C?iy�P�KV�?�Unknown
�'HostBiasAddGrad"6gradient_tape/functional_1/dense_4/BiasAdd/BiasAddGrad(1+���3@9+���3@A+���3@I+���3@aB+�\�zC?i�%�\*[�?�Unknown
�(HostBiasAddGrad"6gradient_tape/functional_1/dense_5/BiasAdd/BiasAddGrad(1���S�3@9���S�3@A���S�3@I���S�3@a.�&�oC?ix/kC`�?�Unknown
�)HostSparseToDense"kfunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseToDense(1�z�G�2@9�z�G�2@A�z�G�2@I�z�G�2@a6Z���qB?i�%*��d�?�Unknown
�*HostSparseToDense"ifunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1��K7	2@9��K7	2@A��K7	2@I��K7	2@a��cμA?i���i�?�Unknown
�+HostUnique"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/Unique(1�����1@9�����1@A�����1@I�����1@a��S��@?i�+�PCm�?�Unknown
�,HostBiasAddGrad"8gradient_tape/functional_1/predicted/BiasAdd/BiasAddGrad(1�$���0@9�$���0@A�$���0@I�$���0@ao�]@?i��t�Zq�?�Unknown
�-HostGatherV2"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_2(1V-�,@9V-�,@AV-�,@IV-�,@a{F_��w<?ix��t�?�Unknown
�.HostStridedSlice"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/strided_slice(1w��/],@9w��/],@Aw��/],@Iw��/],@a�����;?in��(fx�?�Unknown
u/HostSum"$mean_squared_error/weighted_loss/Sum(1��~j��+@9��~j��+@A��~j��+@I��~j��+@a�yl�[?;?i�|	�{�?�Unknown
�0HostGatherV2"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_1(1�p=
�c+@9�p=
�c+@A�p=
�c+@I�p=
�c+@a��E��:?i05�,�?�Unknown
�1HostSparseToDense"�functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1w��/]+@9w��/]+@Aw��/]+@Iw��/]+@a=$�A�:?i�Q�5���?�Unknown
�2HostSlice".gradient_tape/functional_1/deep_inputs/Slice_1(1\���(�*@9\���(�*@A\���(�*@I\���(�*@a��#m+:?ivˇ�΅�?�Unknown
�3HostReadVariableOp"%RMSprop/RMSprop/update/ReadVariableOp(1���S�%)@9���S�%)@A���S�%)@I���S�%)@a���Y�8?iG����?�Unknown
�4Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_3(1NbX9�(@9NbX9�(@ANbX9�(@INbX9�(@aY����8?iǩ�^���?�Unknown
�5Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_1(1'1�Z(@9'1�Z(@A'1�Z(@I'1�Z(@a("����7?ik����?�Unknown
l6HostIteratorGetNext"IteratorGetNext(1j�t��'@9j�t��'@Aj�t��'@Ij�t��'@anJ�v�47?i�ףPܑ�?�Unknown
�7Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_2(1� �rh'@9� �rh'@A� �rh'@I� �rh'@aOV���6?i��fF���?�Unknown
�8HostStridedSlice"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1�$���&@9�$���&@A�$���&@I�$���&@ag���3$6?i����v��?�Unknown
�9HostSparseFillEmptyRows"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows(17�A`�P%@97�A`�P%@A7�A`�P%@I7�A`�P%@aof'��4?iJ�˟��?�Unknown
u:HostSub"$gradient_tape/mean_squared_error/sub(1�V�"@9�V�"@A�V�"@I�V�"@a鄜.��2?i�c�;i��?�Unknown
m;HostMul"RMSprop/RMSprop/update_3/mul(1�t��"@9�t��"@A�t��"@I�t��"@a��8�FG2?i�j�$���?�Unknown
m<HostMul"RMSprop/RMSprop/update_6/mul(1V-��!@9V-��!@AV-��!@IV-��!@aHE��S1?i�_��ܠ�?�Unknown
�=HostGreaterEqual"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GreaterEqual(1��/�� @9��/�� @A��/�� @I��/�� @a����J�0?i��0��?�Unknown
�>HostResourceGather"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup(1��(\�� @9��(\�� @A��(\�� @I��(\�� @a�/Ny�<0?i�$�����?�Unknown
�?HostGatherV2"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2(1�l����@9�l����@A�l����@I�l����@a�1m/Uj/?iSi��?�Unknown
�@HostAssignVariableOp")RMSprop/RMSprop/update_5/AssignVariableOp(1���S�%@9���S�%@A���S�%@I���S�%@a#�S��.?i�`��ب�?�Unknown
�AHostWhere"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Where(1���(\�@9���(\�@A���(\�@I���(\�@a|~j� -?i8'	����?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_4(1�(\���@9�(\���@A�(\���@I�(\���@ap]`{,?i>�)[q��?�Unknown
�CHostReadVariableOp"'RMSprop/RMSprop/update_3/ReadVariableOp(1/�$��@9/�$��@A/�$��@I/�$��@a��gNh,?i��!3��?�Unknown
bDHostSquaredDifference"sub(1�G�z.@9�G�z.@A�G�z.@I�G�z.@a�l뱶+?i��͌��?�Unknown
eEHost
LogicalAnd"
LogicalAnd(1�C�l��@9�C�l��@A�C�l��@I�C�l��@a��]oY�+?i_�d⦱�?�Unknown�
�FHostReadVariableOp"+RMSprop/RMSprop/update_1/mul/ReadVariableOp(1�C�l��@9�C�l��@A�C�l��@I�C�l��@a��]oY�+?i8��7_��?�Unknown
�GHostPack"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Cast/x(1�Q���@9�Q���@A�Q���@I�Q���@aHFƊ<u+?i�2ċ��?�Unknown
�HHostSlice"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Slice(15^�I�@95^�I�@A5^�I�@I5^�I�@a~8��+?i$��cǶ�?�Unknown
uIHostGatherV2"RMSprop/RMSprop/update/GatherV2(1�����@9�����@A�����@I�����@a�j�}^)?i�l�K]��?�Unknown
tJHostAssignAddVariableOp"AssignAddVariableOp(1+���w@9+���w@A+���w@I+���w@a����)?i��`
��?�Unknown
�KHostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_1(1      @9      @A      @I      @a~�PM�(?i���kw��?�Unknown
�LHostStridedSlice"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1��� ��@9��� ��@A��� ��@I��� ��@a�Ε���(?i\ɲ����?�Unknown
�MHostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_8(1��K7��@9��K7��@A��K7��@I��K7��@a��%�X(?i\&5����?�Unknown
�NHostDataset"+Iterator::Model::Prefetch::ShuffleAndRepeat(1�p=
י�@9�p=
י�@A���Sc@I���Sc@a�8j�'?i ]UF��?�Unknown
\OHostSub"RMSprop/sub(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@al�����'?ii�Pԃ��?�Unknown
�PHostReadVariableOp"+RMSprop/RMSprop/update_3/mul/ReadVariableOp(1V-2@9V-2@AV-2@IV-2@a�����&?i�������?�Unknown
�QHostResourceScatterAdd")RMSprop/RMSprop/update/ResourceScatterAdd(1㥛� 0@9㥛� 0@A㥛� 0@I㥛� 0@aj�� �%?i����M��?�Unknown
sRHostSquare"RMSprop/RMSprop/update_5/Square(19��v�@99��v�@A9��v�@I9��v�@a�%��%?iФ���?�Unknown
�SHostAssignVariableOp")RMSprop/RMSprop/update_1/AssignVariableOp(1o��ʡ@9o��ʡ@Ao��ʡ@Io��ʡ@aH��%F%?iU�ww���?�Unknown
�THostSum"�functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1�MbX�@9�MbX�@A�MbX�@I�MbX�@a�-��a$?i��5�D��?�Unknown
XUHostMean"Mean_1(1�K7�A`@9�K7�A`@A�K7�A`@I�K7�A`@a����	$?i��"/���?�Unknown
�VHostSum"afunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/Sum(1�z�Ga@9�z�Ga@A�z�Ga@I�z�Ga@a��-$-#?i���!���?�Unknown
�WHostUnsortedSegmentSum")RMSprop/RMSprop/update/UnsortedSegmentSum(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a��E�<�!?i�z�����?�Unknown
�XHostVariableShape"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/VariableShape(1��(\��@9��(\��@A��(\��@I��(\��@a#���Qw!?iq�:���?�Unknown
�YHostAssignVariableOp")RMSprop/RMSprop/update_3/AssignVariableOp(1�MbX�@9�MbX�@A�MbX�@I�MbX�@a��c�An!?i�����?�Unknown
VZHostMean"Mean(19��v�@99��v�@A9��v�@I9��v�@a�gY�2� ?i@V���?�Unknown
�[HostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_10(1�&1��@9�&1��@A�&1��@I�&1��@a�D��KV ?i4�����?�Unknown
�\HostConcatV2"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/concat(1w��/�@9w��/�@Aw��/�@Iw��/�@a �1V?i�=^���?�Unknown
v]HostAssignAddVariableOp"AssignAddVariableOp_6(1D�l���@9D�l���@AD�l���@ID�l���@aqfW��#?ipx�
��?�Unknown
�^HostProd"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Prod(1�K7�A`@9�K7�A`@A�K7�A`@I�K7�A`@a����T�?i捺���?�Unknown
b_HostDivNoNan"div_no_nan_2(19��v��@99��v��@A9��v��@I9��v��@aIO�D?iгđ���?�Unknown
�`HostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_2(1�MbX9@9�MbX9@A�MbX9@I�MbX9@a���L�?i/4*\���?�Unknown
�aHostAssignAddVariableOp"#RMSprop/RMSprop/AssignAddVariableOp(1�l����@9�l����@A�l����@I�l����@a��~`G{?i'8e6���?�Unknown
wbHostMul"&gradient_tape/mean_squared_error/mul_1(1bX9��@9bX9��@AbX9��@IbX9��@a��%�R?iN`^Ζ��?�Unknown
ocHostAddV2"RMSprop/RMSprop/update_5/add(11�Zd@91�Zd@A1�Zd@I1�Zd@a'R�,N�?i���Pn��?�Unknown
vdHostAssignAddVariableOp"AssignAddVariableOp_1(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@a�m���?i��`D��?�Unknown
�eHostReadVariableOp"-functional_1/predicted/BiasAdd/ReadVariableOp(1sh��|?
@9sh��|?
@Ash��|?
@Ish��|?
@a�kֶI�?i�[����?�Unknown
vfHostAssignAddVariableOp"AssignAddVariableOp_2(1H�z�G	@9H�z�G	@AH�z�G	@IH�z�G	@a��f���?i�����?�Unknown
ugHostRealDiv" RMSprop/RMSprop/update_5/truediv(1�Zd;�@9�Zd;�@A�Zd;�@I�Zd;�@aQ�fz?i8�d����?�Unknown
qhHostUnique"RMSprop/RMSprop/update/Unique(1��Q�@9��Q�@A��Q�@I��Q�@a�=u�ż?i��~K��?�Unknown
�iHostSum"_functional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1�&1�@9�&1�@A�&1�@I�&1�@a��&���?i/�v���?�Unknown
ojHostSqrt"RMSprop/RMSprop/update_5/Sqrt(1�I+�@9�I+�@A�I+�@I�I+�@a�xB��+?i,<֢��?�Unknown
�kHostResourceScatterAdd"+RMSprop/RMSprop/update/ResourceScatterAdd_1(1��Q��@9��Q��@A��Q��@I��Q��@ad��?�)?i��%L��?�Unknown
mlHostMul"RMSprop/RMSprop/update_5/mul(1B`��"�@9B`��"�@AB`��"�@IB`��"�@a�*|ǂ?i�<���?�Unknown
\mHostNeg"RMSprop/Neg(1�S㥛�@9�S㥛�@A�S㥛�@I�S㥛�@a�,���l?i�����?�Unknown
snHostSquare"RMSprop/RMSprop/update_1/Square(1ffffff@9ffffff@Affffff@Iffffff@a�cX��?i��� 4��?�Unknown
�oHostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_9(1�O��n@9�O��n@A�O��n@I�O��n@aR%ыe�?iWV	���?�Unknown
wpHostReadVariableOp"RMSprop/Cast/ReadVariableOp(1�G�z@9�G�z@A�G�z@I�G�z@ar�����?i��6)h��?�Unknown
�qHostAssignVariableOp"+RMSprop/RMSprop/update_1/AssignVariableOp_1(1NbX9�@9NbX9�@ANbX9�@INbX9�@a�ϯ��d?i�Q���?�Unknown
srHostSquare"RMSprop/RMSprop/update_3/Square(1�rh��|@9�rh��|@A�rh��|@I�rh��|@a�H1r�.?i�:�Ō��?�Unknown
vsHostAssignAddVariableOp"AssignAddVariableOp_5(1��/�$@9��/�$@A��/�$@I��/�$@ah9�%��?i�f���?�Unknown
qtHostAddV2"RMSprop/RMSprop/update_5/add_1(1���S�@9���S�@A���S�@I���S�@a�''���?i��?B���?�Unknown
ouHostMul"RMSprop/RMSprop/update_5/mul_1(1�E����@9�E����@A�E����@I�E����@a�"Kr�?iYҍ4��?�Unknown
�vHostReadVariableOp",RMSprop/RMSprop/update_5/Sqrt/ReadVariableOp(1�|?5^�@9�|?5^�@A�|?5^�@I�|?5^�@a���WCo?i|����?�Unknown
�wHostAssignVariableOp")RMSprop/RMSprop/update_4/AssignVariableOp(1��x�&1@9��x�&1@A��x�&1@I��x�&1@aF :]Q�?iM xJG��?�Unknown
�xHostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_11(1Zd;�O @9Zd;�O @AZd;�O @IZd;�O @a4�
?i������?�Unknown
kyHostMul"RMSprop/RMSprop/update/mul(1sh��|? @9sh��|? @Ash��|? @Ish��|? @a_�cN�?i6=�uG��?�Unknown
ozHostAddV2"RMSprop/RMSprop/update_1/add(1/�$���?9/�$���?A/�$���?I/�$���?a�P���?i�㜴���?�Unknown
o{HostSqrt"RMSprop/RMSprop/update_3/Sqrt(1��Q��?9��Q��?A��Q��?I��Q��?a9�Q0�?i�! >��?�Unknown
m|HostSub"RMSprop/RMSprop/update_1/sub(1�z�G��?9�z�G��?A�z�G��?I�z�G��?a�`�t^?iP�����?�Unknown
o}HostSqrt"RMSprop/RMSprop/update_1/Sqrt(1���S��?9���S��?A���S��?I���S��?a�|��H(?i:�;,��?�Unknown
o~HostAddV2"RMSprop/RMSprop/update_3/add(1��Q���?9��Q���?A��Q���?I��Q���?a���?ijS[���?�Unknown
�HostAssignVariableOp")RMSprop/RMSprop/update_6/AssignVariableOp(1\���(\�?9\���(\�?A\���(\�?I\���(\�?a�����?i��m���?�Unknown
n�HostSub"RMSprop/RMSprop/update_3/sub(1���x�&�?9���x�&�?A���x�&�?I���x�&�?a�*&�h�?iJ�����?�Unknown
n�HostMul"RMSprop/RMSprop/update/mul_2(15^�I�?95^�I�?A5^�I�?I5^�I�?a��Ѹ'�?i�j�����?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_3/AssignVariableOp_1(17�A`���?97�A`���?A7�A`���?I7�A`���?a��V?i����i��?�Unknown
��HostSparseReshape"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseReshape(1NbX9��?9NbX9��?ANbX9��?INbX9��?a�K{�:?i΂m����?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_1/truediv(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?a�z�A�6?iD���K��?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_5/AssignVariableOp_1(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a!��}�?i���*���?�Unknown
�HostStridedSlice"$RMSprop/RMSprop/update/strided_slice(1+����?9+����?A+����?I+����?a����	Y?i���'��?�Unknown
p�HostMul"RMSprop/RMSprop/update_1/mul_1(1����x��?9����x��?A����x��?I����x��?aO�wzuw
?i���l���?�Unknown
n�HostSub"RMSprop/RMSprop/update_5/sub(1�z�G��?9�z�G��?A�z�G��?I�z�G��?a/,go
?i5�Z*���?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_2/AssignVariableOp_1(1��"��~�?9��"��~�?A��"��~�?I��"��~�?aٔ���
?i�fAec��?�Unknown
��HostAssignVariableOp")RMSprop/RMSprop/update_2/AssignVariableOp(1�G�z�?9�G�z�?A�G�z�?I�G�z�?abX����	?i��8����?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_4/AssignVariableOp_1(1�C�l���?9�C�l���?A�C�l���?I�C�l���?a�q�ҍ	?iv�40��?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_6/AssignVariableOp_1(1V-����?9V-����?AV-����?IV-����?a��tܼ�	?iJsv;���?�Unknown
n�HostMul"RMSprop/RMSprop/update/mul_3(1���S��?9���S��?A���S��?I���S��?a@�1�u	?iX7���?�Unknown
p�HostMul"RMSprop/RMSprop/update_5/mul_2(1��(\���?9��(\���?A��(\���?I��(\���?a~�gmU	?i���ga��?�Unknown
a�HostDivNoNan"
div_no_nan(1�rh��|�?9�rh��|�?A�rh��|�?I�rh��|�?a�R��	?i�G�����?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_5/mul/ReadVariableOp(1����K�?9����K�?A����K�?I����K�?a�R���?i%.)��?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1
ףp=
�?9
ףp=
�?A
ףp=
�?I
ףp=
�?a;A/\(�?i�r�����?�Unknown
��HostReadVariableOp"+functional_1/dense_5/BiasAdd/ReadVariableOp(1`��"���?9`��"���?A`��"���?I`��"���?a���w�?iBQ�����?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_3(1���S��?9���S��?A���S��?I���S��?air�I ~?itwS�K��?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_1/add_1(1V-��?9V-��?AV-��?IV-��?aF�ƛ�M?i��y���?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_2/mul/ReadVariableOp(1Zd;�O��?9Zd;�O��?AZd;�O��?IZd;�O��?alKr��)?iXL����?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_3/truediv(1��Q���?9��Q���?A��Q���?I��Q���?a;�&'z!?i��Jb��?�Unknown
��HostReadVariableOp",functional_1/predicted/MatMul/ReadVariableOp(1L7�A`��?9L7�A`��?AL7�A`��?IL7�A`��?a��cr`�?i��\���?�Unknown
t�HostSquare"RMSprop/RMSprop/update_6/Square(1��"��~�?9��"��~�?A��"��~�?I��"��~�?a+c�ݫ?iL)����?�Unknown
W�HostSqrt"Sqrt(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?a�"{�?�?i9;�gl��?�Unknown
p�HostMul"RMSprop/RMSprop/update_3/mul_1(1?5^�I�?9?5^�I�?A?5^�I�?I?5^�I�?a�����?iw�:#���?�Unknown
p�HostSqrt"RMSprop/RMSprop/update_6/Sqrt(1���S��?9���S��?A���S��?I���S��?a&�-J?i���K��?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_3/Sqrt/ReadVariableOp(1� �rh��?9� �rh��?A� �rh��?I� �rh��?a�!�6?is�$m��?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_3/add_1(1/�$��?9/�$��?A/�$��?I/�$��?aM���%?i��»���?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_6/mul/ReadVariableOp(1��Q��?9��Q��?A��Q��?I��Q��?a%��>�?i�G����?�Unknown
U�HostMul"Mul(1u�V�?9u�V�?Au�V�?Iu�V�?a��f�!�?i/aD�g��?�Unknown
��HostReadVariableOp"*functional_1/dense_4/MatMul/ReadVariableOp(1d;�O���?9d;�O���?Ad;�O���?Id;�O���?a�0MP@?i�������?�Unknown
n�HostMul"RMSprop/RMSprop/update_1/mul(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a�<>�a�?i�R���?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1j�t��?9j�t��?Aj�t��?Ij�t��?a}��CL�?i�a>QV��?�Unknown
��HostReadVariableOp"+functional_1/dense_4/BiasAdd/ReadVariableOp(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?ar�,���?i��1]���?�Unknown
t�HostSquare"RMSprop/RMSprop/update_4/Square(1-�����?9-�����?A-�����?I-�����?a����r?i�H�(���?�Unknown
c�HostDivNoNan"div_no_nan_1(1�G�z��?9�G�z��?A�G�z��?I�G�z��?a�����Z?i����?��?�Unknown
p�HostSqrt"RMSprop/RMSprop/update_4/Sqrt(1�K7�A`�?9�K7�A`�?A�K7�A`�?I�K7�A`�?a��U+?i8�0̋��?�Unknown
t�HostSquare"RMSprop/RMSprop/update_2/Square(1ˡE����?9ˡE����?AˡE����?IˡE����?an�X�}�?i��(����?�Unknown
z�HostReadVariableOp"RMSprop/Cast_1/ReadVariableOp(1�p=
ף�?9�p=
ף�?A�p=
ף�?I�p=
ף�?aX��T?i�����?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_1/Sqrt/ReadVariableOp(1��S㥛�?9��S㥛�?A��S㥛�?I��S㥛�?a(�̞�L?i0��i��?�Unknown
n�HostMul"RMSprop/RMSprop/update/mul_1(1h��|?5�?9h��|?5�?Ah��|?5�?Ih��|?5�?a�}
�?i��W����?�Unknown
��HostReadVariableOp"*functional_1/dense_5/MatMul/ReadVariableOp(1��(\���?9��(\���?A��(\���?I��(\���?a#���Qw?i�螆���?�Unknown
p�HostSqrt"RMSprop/RMSprop/update_2/Sqrt(1�������?9�������?A�������?I�������?a0t~�	O?iz"��;��?�Unknown
p�HostMul"RMSprop/RMSprop/update_6/mul_1(1J+��?9J+��?AJ+��?IJ+��?a(Q�i"� ?i��N�~��?�Unknown
n�HostMul"RMSprop/RMSprop/update_4/mul(1ˡE����?9ˡE����?AˡE����?IˡE����?a�j��� ?i+����?�Unknown
p�HostMul"RMSprop/RMSprop/update_1/mul_2(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?aC���} ?iQ�r���?�Unknown
z�HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1{�G�z�?9{�G�z�?A{�G�z�?I{�G�z�?a�G'�5 ?i�D��?�Unknown
p�HostAddV2"RMSprop/RMSprop/update_4/add(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a���r�/�>i�~�����?�Unknown
t�HostRealDiv"RMSprop/RMSprop/update/truediv(1��Q���?9��Q���?A��Q���?I��Q���?a�ŕ��>i������?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_6/add_1(1��Q���?9��Q���?A��Q���?I��Q���?a�ŕ��>i�������?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_4/mul/ReadVariableOp(1\���(\�?9\���(\�?A\���(\�?I\���(\�?a�ሉM��>i��}�<��?�Unknown
p�HostMul"RMSprop/RMSprop/update_3/mul_2(1`��"���?9`��"���?A`��"���?I`��"���?a^G�-�v�>i���y��?�Unknown
n�HostMul"RMSprop/RMSprop/update_2/mul(1D�l����?9D�l����?AD�l����?ID�l����?a�M��O,�>iZ�]���?�Unknown
p�HostMul"RMSprop/RMSprop/update_6/mul_2(1+�����?9+�����?A+�����?I+�����?a��76R��>i�-����?�Unknown
n�HostAddV2"RMSprop/RMSprop/update/add(1��Q���?9��Q���?A��Q���?I��Q���?a�����>i�!��?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_6/Sqrt/ReadVariableOp(19��v���?99��v���?A9��v���?I9��v���?a��u�.�>i��qU��?�Unknown
n�HostSqrt"RMSprop/RMSprop/update/Sqrt(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a�%��T��>i�����?�Unknown
b�HostIdentity"Identity(1�ʡE���?9�ʡE���?A�ʡE���?I�ʡE���?a�Ϛą�>i�I**���?�Unknown�
r�HostAddV2"RMSprop/RMSprop/update_2/add_1(1��(\���?9��(\���?A��(\���?I��(\���?a~�gmU�>i�����?�Unknown
n�HostSub"RMSprop/RMSprop/update_2/sub(1Zd;�O�?9Zd;�O�?AZd;�O�?IZd;�O�?a�#�'���>i�hK� ��?�Unknown
n�HostSub"RMSprop/RMSprop/update_6/sub(1���x�&�?9���x�&�?A���x�&�?I���x�&�?a��7�Z��>icAR��?�Unknown
p�HostAddV2"RMSprop/RMSprop/update_6/add(1�/�$�?9�/�$�?A�/�$�?I�/�$�?a#p	#!��>iv�CO���?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_4/truediv(1P��n��?9P��n��?AP��n��?IP��n��?aMO�9�>i������?�Unknown
p�HostMul"RMSprop/RMSprop/update_4/mul_2(1T㥛� �?9T㥛� �?AT㥛� �?IT㥛� �?aղâ���>i�������?�Unknown
p�HostAddV2"RMSprop/RMSprop/update_2/add(1j�t��?9j�t��?Aj�t��?Ij�t��?a�x0~��>i�*�_��?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_6/truediv(1�Zd;��?9�Zd;��?A�Zd;��?I�Zd;��?aQ�fz�>iYK�SA��?�Unknown
p�HostMul"RMSprop/RMSprop/update_4/mul_1(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a^v���Q�>i2���o��?�Unknown
p�HostMul"RMSprop/RMSprop/update_2/mul_2(11�Zd�?91�Zd�?A1�Zd�?I1�Zd�?ay �]@�>i"�!����?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_4/Sqrt/ReadVariableOp(15^�I�?95^�I�?A5^�I�?I5^�I�?a3�l���>i��G;���?�Unknown
x�HostReadVariableOp"div_no_nan_2/ReadVariableOp(1��n���?9��n���?A��n���?I��n���?a�tp`�>i������?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_2/truediv(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?aN0x�P�>i
���$��?�Unknown
n�HostSub"RMSprop/RMSprop/update_4/sub(1;�O��n�?9;�O��n�?A;�O��n�?I;�O��n�?a����>i@���P��?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_2/Sqrt/ReadVariableOp(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a��F��>i�7�|��?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_6/ReadVariableOp(1��Q��?9��Q��?A��Q��?I��Q��?a%��>��>i~p����?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_4/add_1(1�(\����?9�(\����?A�(\����?I�(\����?a��o���>i�O�M���?�Unknown
x�HostReadVariableOp"div_no_nan_1/ReadVariableOp(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a_F�jtT�>i=%�����?�Unknown
}�HostDivNoNan"&mean_squared_error/weighted_loss/value(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a_F�jtT�>i��r� ��?�Unknown
p�HostMul"RMSprop/RMSprop/update_2/mul_1(1%��C��?9%��C��?A%��C��?I%��C��?a����:4�>iM>�I��?�Unknown
z�HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1X9��v��?9X9��v��?AX9��v��?IX9��v��?a��Ix�j�>i�.��o��?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_5/ReadVariableOp(17�A`���?97�A`���?A7�A`���?I7�A`���?ab���.��>iR:�ߔ��?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_1/ReadVariableOp(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?a�����`�>if�ѡ���?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_2/ReadVariableOp(1���S��?9���S��?A���S��?I���S��?a�''����>i�������?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_4/ReadVariableOp(1���S��?9���S��?A���S��?I���S��?a�''����>i     �?�Unknown*��
�HostDataset"vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2(�1bX9���@9 �}�q0@AbX9���@I �}�q0@a����p�?i����p�?�Unknown
�HostDataset"~Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV(�1㥛� N�@9�<���"@A㥛� N�@I�<���"@ao�Ȇ~'�?i$�x?�?�Unknown
uHostConcatV2"functional_1/wide_inputs/concat(1�Mb��@9�Mb��@A�Mb��@I�Mb��@a�AU@�?iV���'?�?�Unknown
�HostDataset"ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat(�1���(���@9q���t�3@A��v���@I��~���@a�S�����?i�	��.�?�Unknown
rHostConcatV2"functional_1/combined/concat(1F���T
�@9F���T
�@AF���T
�@IF���T
�@a p�i$>�?i������?�Unknown
�HostSparseCross"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/SparseCross(1��v����@9��v����@A��v����@I��v����@a0�Z�ߤ?i��;� �?�Unknown
�HostOneHot"cfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1;�O����@9;�O����@A;�O����@I;�O����@a+�}�L�?iZhS��a�?�Unknown
�HostDataset"0Iterator::Model::Prefetch::ShuffleAndRepeat::Map(1��Mbi�@9��Mbi�@A������@I������@aU�W��?i/S�P�|�?�Unknown
	HostMatMul"+gradient_tape/functional_1/predicted/MatMul(1ˡE��@9ˡE��@AˡE��@IˡE��@a�R�ޙ?i]#U��K�?�Unknown
�
HostSparseCross"ifunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseCross(1�C�l�{@9�C�l�{@A�C�l�{@I�C�l�{@a�g�(��?i�֭�G �?�Unknown
xHost_FusedMatMul"functional_1/predicted/BiasAdd(1��ʡ]z@9��ʡ]z@A��ʡ]z@I��ʡ]z@a��euY��?i�Y�Ҭ�?�Unknown
�HostSparseCross"gfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseCross(1�E����y@9�E����y@A�E����y@I�E����y@a|ݛ��C�?i�0�V�?�Unknown
�HostOneHot"�functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1�G�z�x@9�G�z�x@A�G�z�x@I�G�z�x@a����q�?i�4�]���?�Unknown
�HostMatMul"-gradient_tape/functional_1/predicted/MatMul_1(1D�l��m@9D�l��m@AD�l��m@ID�l��m@a;Q�֞��?i$�E�jY�?�Unknown
�HostOneHot"efunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/one_hot(1/�$�eU@9/�$�eU@A/�$�eU@I/�$�eU@a�Sk��q?i̦Jl|�?�Unknown
�HostSparseSegmentMean"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse(1�t�NS@9�t�NS@A�t�NS@I�t�NS@a�6�[�o?i�����?�Unknown
�HostSparseSegmentMeanGrad"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/SparseSegmentMeanGrad(1-���>Q@9-���>Q@A-���>Q@I-���>Q@a#����6l?i���88��?�Unknown
sHost_FusedMatMul"functional_1/dense_4/Relu(1�p=
�SP@9�p=
�SP@A�p=
�SP@I�p=
�SP@aϣ/�g�j?ism����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1D�l��AP@9D�l��AP@AD�l��AP@ID�l��AP@a��0�j?i�#lч��?�Unknown�
HostMatMul"+gradient_tape/functional_1/dense_4/MatMul_1(1P��n�M@9P��n�M@AP��n�M@IP��n�M@a+���7$h?i��	��?�Unknown
uHostConcatV2"functional_1/deep_inputs/concat(1�O��nbH@9�O��nbH@A�O��nbH@I�O��nbH@a�ȋ�r�c?if3�{��?�Unknown
HostMatMul"+gradient_tape/functional_1/dense_5/MatMul_1(1�ʡE��G@9�ʡE��G@A�ʡE��G@I�ʡE��G@aA�qoVc?iP�S��,�?�Unknown
�Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize(1J+�fF@9J+�fF@AJ+�fF@IJ+�fF@auQ��Rb?i�7�G?�?�Unknown
dHostDataset"Iterator::Model(1�����P@9�����P@A�l���aB@I�l���aB@a)���^?i��:QN�?�Unknown
sHost_FusedMatMul"functional_1/dense_5/Relu(1�|?5^
B@9�|?5^
B@A�|?5^
B@I�|?5^
B@aR؋ ۃ]?i�a3(]�?�Unknown
|HostSlice")gradient_tape/functional_1/combined/Slice(1+�iA@9+�iA@A+�iA@I+�iA@a�rK��{\?i]��'Qk�?�Unknown
�HostSelect"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights(1���Q�?@9���Q�?@A���Q�?@I���Q�?@a��Fm�Y?i�*^=x�?�Unknown
�HostTile"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Tile(1�~j�t�>@9�~j�t�>@A�~j�t�>@I�~j�t�>@a��<K�QY?i��4&��?�Unknown
nHostDataset"Iterator::Model::Prefetch(1��C��>@9��C��>@A��C��>@I��C��>@a0�Ga�X?i����d��?�Unknown
�HostReluGrad"+gradient_tape/functional_1/dense_5/ReluGrad(1Zd;�Om=@9Zd;�Om=@AZd;�Om=@IZd;�Om=@aa���jX?i8_(n��?�Unknown
�HostSelect"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Select_1(1F�����<@9F�����<@AF�����<@IF�����<@a↚��W?i{,��:��?�Unknown
� HostReluGrad"+gradient_tape/functional_1/dense_4/ReluGrad(1V-��o<@9V-��o<@AV-��o<@IV-��o<@a��j_�BW?i��]�۴�?�Unknown
i!HostWriteSummary"WriteSummary(1�MbX9:@9�MbX9:@A�MbX9:@I�MbX9:@a�A�sU?iXd~͕��?�Unknown�
}"HostMatMul")gradient_tape/functional_1/dense_5/MatMul(1!�rh��9@9!�rh��9@A!�rh��9@I!�rh��9@a��I&�T?iQ	`	��?�Unknown
�#HostDataset":Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch(1P��n�9@9P��n�9@AP��n�9@IP��n�9@a�����T?i��~�x��?�Unknown
�$HostAssignVariableOp"'RMSprop/RMSprop/update/AssignVariableOp(1��K7��5@9��K7��5@A��K7��5@I��K7��5@a��5.�Q?i���^��?�Unknown
}%HostMatMul")gradient_tape/functional_1/dense_4/MatMul(1�ʡE�S4@9�ʡE�S4@A�ʡE�S4@I�ʡE�S4@a��ڞ��P?i0ie	���?�Unknown
�&HostBiasAddGrad"6gradient_tape/functional_1/dense_4/BiasAdd/BiasAddGrad(1+���3@9+���3@A+���3@I+���3@a�^�4P?i�\����?�Unknown
�'HostBiasAddGrad"6gradient_tape/functional_1/dense_5/BiasAdd/BiasAddGrad(1���S�3@9���S�3@A���S�3@I���S�3@av���*P?i=@d���?�Unknown
�(HostSparseToDense"kfunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseToDense(1�z�G�2@9�z�G�2@A�z�G�2@I�z�G�2@an���N?i�6,+���?�Unknown
�)HostSparseToDense"ifunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1��K7	2@9��K7	2@A��K7	2@I��K7	2@a��P���M?iU���?�Unknown
�*HostUnique"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/Unique(1�����1@9�����1@A�����1@I�����1@aZ|�Ʈ�K?i��U��?�Unknown
�+HostBiasAddGrad"8gradient_tape/functional_1/predicted/BiasAdd/BiasAddGrad(1�$���0@9�$���0@A�$���0@I�$���0@a��Z��8K?i^����?�Unknown
�,HostGatherV2"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_2(1V-�,@9V-�,@AV-�,@IV-�,@am>#m��G?i._����?�Unknown
�-HostStridedSlice"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/strided_slice(1w��/],@9w��/],@Aw��/],@Iw��/],@ad�u�3G?i�â�j�?�Unknown
u.HostSum"$mean_squared_error/weighted_loss/Sum(1��~j��+@9��~j��+@A��~j��+@I��~j��+@a�ɞ#�F?i���m$�?�Unknown
�/HostGatherV2"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_1(1�p=
�c+@9�p=
�c+@A�p=
�c+@I�p=
�c+@aC�kh�gF?i�ƅc�)�?�Unknown
�0HostSparseToDense"�functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1w��/]+@9w��/]+@Aw��/]+@Iw��/]+@aJ�݌ebF?i����G/�?�Unknown
�1HostSlice".gradient_tape/functional_1/deep_inputs/Slice_1(1\���(�*@9\���(�*@A\���(�*@I\���(�*@a$�ɭ�E?irp��4�?�Unknown
�2HostReadVariableOp"%RMSprop/RMSprop/update/ReadVariableOp(1���S�%)@9���S�%)@A���S�%)@I���S�%)@a.��U�D?iy�S��9�?�Unknown
�3Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_3(1NbX9�(@9NbX9�(@ANbX9�(@INbX9�(@a+�f��iD?i#ž�>�?�Unknown
�4Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_1(1'1�Z(@9'1�Z(@A'1�Z(@I'1�Z(@a�`���C?i���C�?�Unknown
l5HostIteratorGetNext"IteratorGetNext(1j�t��'@9j�t��'@Aj�t��'@Ij�t��'@a��iSMC?i�{�]�H�?�Unknown
�6Host	Bucketize"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_2(1� �rh'@9� �rh'@A� �rh'@I� �rh'@a��a��B?ia�~M�?�Unknown
�7HostStridedSlice"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1�$���&@9�$���&@A�$���&@I�$���&@a��}�jB?i�Uq�R�?�Unknown
�8HostSparseFillEmptyRows"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows(17�A`�P%@97�A`�P%@A7�A`�P%@I7�A`�P%@a���oA?i�٥�tV�?�Unknown
u9HostSub"$gradient_tape/mean_squared_error/sub(1�V�"@9�V�"@A�V�"@I�V�"@aȧF��>?i���SZ�?�Unknown
m:HostMul"RMSprop/RMSprop/update_3/mul(1�t��"@9�t��"@A�t��"@I�t��"@aй��Sh>?i��_� ^�?�Unknown
m;HostMul"RMSprop/RMSprop/update_6/mul(1V-��!@9V-��!@AV-��!@IV-��!@a�E{P�<?i'�iغa�?�Unknown
�<HostGreaterEqual"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GreaterEqual(1��/�� @9��/�� @A��/�� @I��/�� @a�f���;?i�V�M/e�?�Unknown
�=HostResourceGather"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup(1��(\�� @9��(\�� @A��(\�� @I��(\�� @a��2�;?iG�è�h�?�Unknown
�>HostGatherV2"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2(1�l����@9�l����@A�l����@I�l����@a0���!:?i�x!��k�?�Unknown
�?HostAssignVariableOp")RMSprop/RMSprop/update_5/AssignVariableOp(1���S�%@9���S�%@A���S�%@I���S�%@a��*r�z9?i;�O3o�?�Unknown
�@HostWhere"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Where(1���(\�@9���(\�@A���(\�@I���(\�@a	}�D.8?i����r�?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_4(1�(\���@9�(\���@A�(\���@I�(\���@a.4���7?iR���t�?�Unknown
�BHostReadVariableOp"'RMSprop/RMSprop/update_3/ReadVariableOp(1/�$��@9/�$��@A/�$��@I/�$��@a_G���a7?i7 L�w�?�Unknown
bCHostSquaredDifference"sub(1�G�z.@9�G�z.@A�G�z.@I�G�z.@aok<G7?i�����z�?�Unknown
eDHost
LogicalAnd"
LogicalAnd(1�C�l��@9�C�l��@A�C�l��@I�C�l��@a����;�6?i��]|�}�?�Unknown�
�EHostReadVariableOp"+RMSprop/RMSprop/update_1/mul/ReadVariableOp(1�C�l��@9�C�l��@A�C�l��@I�C�l��@a����;�6?i�,����?�Unknown
�FHostPack"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Cast/x(1�Q���@9�Q���@A�Q���@I�Q���@a[-���6?i�Hi�`��?�Unknown
�GHostSlice"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Slice(15^�I�@95^�I�@A5^�I�@I5^�I�@a�Z�`��6?i:Z�0��?�Unknown
uHHostGatherV2"RMSprop/RMSprop/update/GatherV2(1�����@9�����@A�����@I�����@a�?�6	5?i�*<1Ԉ�?�Unknown
tIHostAssignAddVariableOp"AssignAddVariableOp(1+���w@9+���w@A+���w@I+���w@a�/�)Y�4?i�_a�n��?�Unknown
�JHostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_1(1      @9      @A      @I      @a����Ws4?i��XG���?�Unknown
�KHostStridedSlice"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1��� ��@9��� ��@A��� ��@I��� ��@a���th4?i���U���?�Unknown
�LHostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_8(1��K7��@9��K7��@A��K7��@I��K7��@a9U�>@4?i6�]��?�Unknown
�MHostDataset"+Iterator::Model::Prefetch::ShuffleAndRepeat(1�p=
י�@9�p=
י�@A���Sc@I���Sc@amFv.�3?i���Ð��?�Unknown
\NHostSub"RMSprop/sub(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@a~�D�3?iO(,��?�Unknown
�OHostReadVariableOp"+RMSprop/RMSprop/update_3/mul/ReadVariableOp(1V-2@9V-2@AV-2@IV-2@aڮs��2?i���]l��?�Unknown
�PHostResourceScatterAdd")RMSprop/RMSprop/update/ResourceScatterAdd(1㥛� 0@9㥛� 0@A㥛� 0@I㥛� 0@a��D�x&2?i�-���?�Unknown
sQHostSquare"RMSprop/RMSprop/update_5/Square(19��v�@99��v�@A9��v�@I9��v�@ar���2?i��?O���?�Unknown
�RHostAssignVariableOp")RMSprop/RMSprop/update_1/AssignVariableOp(1o��ʡ@9o��ʡ@Ao��ʡ@Io��ʡ@a�'B�	�1?i�kq�*��?�Unknown
�SHostSum"�functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1�MbX�@9�MbX�@A�MbX�@I�MbX�@a� ���0?i��I��?�Unknown
XTHostMean"Mean_1(1�K7�A`@9�K7�A`@A�K7�A`@I�K7�A`@aϾ���0?i��Ym^��?�Unknown
�UHostSum"afunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/Sum(1�z�Ga@9�z�Ga@A�z�Ga@I�z�Ga@a�/��/?iW�Z�Y��?�Unknown
�VHostUnsortedSegmentSum")RMSprop/RMSprop/update/UnsortedSegmentSum(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a�yF*�-?i�N�=8��?�Unknown
�WHostVariableShape"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/VariableShape(1��(\��@9��(\��@A��(\��@I��(\��@a�r��_-?iv��#	��?�Unknown
�XHostAssignVariableOp")RMSprop/RMSprop/update_3/AssignVariableOp(1�MbX�@9�MbX�@A�MbX�@I�MbX�@a��L�,?i���٬�?�Unknown
VYHostMean"Mean(19��v�@99��v�@A9��v�@I9��v�@a��) ,?iL�X���?�Unknown
�ZHostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_10(1�&1��@9�&1��@A�&1��@I�&1��@aZ���-+?i�+�1L��?�Unknown
�[HostConcatV2"�gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/concat(1w��/�@9w��/�@Aw��/�@Iw��/�@a��$�*?i_l�=��?�Unknown
v\HostAssignAddVariableOp"AssignAddVariableOp_6(1D�l���@9D�l���@AD�l���@ID�l���@ay�(��)?i��ો��?�Unknown
�]HostProd"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Prod(1�K7�A`@9�K7�A`@A�K7�A`@I�K7�A`@a�KV���)?i�T&��?�Unknown
b^HostDivNoNan"div_no_nan_2(19��v��@99��v��@A9��v��@I9��v��@aKr��)?i��F&���?�Unknown
�_HostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_2(1�MbX9@9�MbX9@A�MbX9@I�MbX9@a���Q�(?i<�d�B��?�Unknown
�`HostAssignAddVariableOp"#RMSprop/RMSprop/AssignAddVariableOp(1�l����@9�l����@A�l����@I�l����@a�(L��&?i��y���?�Unknown
waHostMul"&gradient_tape/mean_squared_error/mul_1(1bX9��@9bX9��@AbX9��@IbX9��@a�H�Y�&?iG���?�Unknown
obHostAddV2"RMSprop/RMSprop/update_5/add(11�Zd@91�Zd@A1�Zd@I1�Zd@a̯��Bh&?ib%ߢ���?�Unknown
vcHostAssignAddVariableOp"AssignAddVariableOp_1(1h��|?5@9h��|?5@Ah��|?5@Ih��|?5@aw6�g�A&?i�����?�Unknown
�dHostReadVariableOp"-functional_1/predicted/BiasAdd/ReadVariableOp(1sh��|?
@9sh��|?
@Ash��|?
@Ish��|?
@a�L�x%?i��I>��?�Unknown
veHostAssignAddVariableOp"AssignAddVariableOp_2(1H�z�G	@9H�z�G	@AH�z�G	@IH�z�G	@a�����$?iP�;)���?�Unknown
ufHostRealDiv" RMSprop/RMSprop/update_5/truediv(1�Zd;�@9�Zd;�@A�Zd;�@I�Zd;�@a�{��#?i�7����?�Unknown
qgHostUnique"RMSprop/RMSprop/update/Unique(1��Q�@9��Q�@A��Q�@I��Q�@ay���"?i�d�5���?�Unknown
�hHostSum"_functional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1�&1�@9�&1�@A�&1�@I�&1�@a:��N�"?i�Rn���?�Unknown
oiHostSqrt"RMSprop/RMSprop/update_5/Sqrt(1�I+�@9�I+�@A�I+�@I�I+�@a�s
B�!?i�C�b+��?�Unknown
�jHostResourceScatterAdd"+RMSprop/RMSprop/update/ResourceScatterAdd_1(1��Q��@9��Q��@A��Q��@I��Q��@a�y�=��!?i�"�E��?�Unknown
mkHostMul"RMSprop/RMSprop/update_5/mul(1B`��"�@9B`��"�@AB`��"�@IB`��"�@a_,C�!?i�UhV��?�Unknown
\lHostNeg"RMSprop/Neg(1�S㥛�@9�S㥛�@A�S㥛�@I�S㥛�@a�$�� ?i���e��?�Unknown
smHostSquare"RMSprop/RMSprop/update_1/Square(1ffffff@9ffffff@Affffff@Iffffff@a=��$
� ?i1��p��?�Unknown
�nHostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_9(1�O��n@9�O��n@A�O��n@I�O��n@aN��Zk ?i�U�w��?�Unknown
woHostReadVariableOp"RMSprop/Cast/ReadVariableOp(1�G�z@9�G�z@A�G�z@I�G�z@a��� :7?i2�&Fq��?�Unknown
�pHostAssignVariableOp"+RMSprop/RMSprop/update_1/AssignVariableOp_1(1NbX9�@9NbX9�@ANbX9�@INbX9�@a�y��?i�j"f��?�Unknown
sqHostSquare"RMSprop/RMSprop/update_3/Square(1�rh��|@9�rh��|@A�rh��|@I�rh��|@aDI��G??ibbX��?�Unknown
vrHostAssignAddVariableOp"AssignAddVariableOp_5(1��/�$@9��/�$@A��/�$@I��/�$@a�@�`4�?i�h�E��?�Unknown
qsHostAddV2"RMSprop/RMSprop/update_5/add_1(1���S�@9���S�@A���S�@I���S�@a����C?i�?�/��?�Unknown
otHostMul"RMSprop/RMSprop/update_5/mul_1(1�E����@9�E����@A�E����@I�E����@a�	�ˇ,?i�$��?�Unknown
�uHostReadVariableOp",RMSprop/RMSprop/update_5/Sqrt/ReadVariableOp(1�|?5^�@9�|?5^�@A�|?5^�@I�|?5^�@a¡�� ?i����?�Unknown
�vHostAssignVariableOp")RMSprop/RMSprop/update_4/AssignVariableOp(1��x�&1@9��x�&1@A��x�&1@I��x�&1@aZ��{ ?i/�����?�Unknown
�wHostCast"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_11(1Zd;�O @9Zd;�O @AZd;�O @IZd;�O @a���?i�X����?�Unknown
kxHostMul"RMSprop/RMSprop/update/mul(1sh��|? @9sh��|? @Ash��|? @Ish��|? @a.s��?i^,�?���?�Unknown
oyHostAddV2"RMSprop/RMSprop/update_1/add(1/�$���?9/�$���?A/�$���?I/�$���?a���]�?i���Z��?�Unknown
ozHostSqrt"RMSprop/RMSprop/update_3/Sqrt(1��Q��?9��Q��?A��Q��?I��Q��?aFW^�t?iD��&��?�Unknown
m{HostSub"RMSprop/RMSprop/update_1/sub(1�z�G��?9�z�G��?A�z�G��?I�z�G��?a��B?i������?�Unknown
o|HostSqrt"RMSprop/RMSprop/update_1/Sqrt(1���S��?9���S��?A���S��?I���S��?a�<��@?i\������?�Unknown
o}HostAddV2"RMSprop/RMSprop/update_3/add(1��Q���?9��Q���?A��Q���?I��Q���?aP����%?i9���s��?�Unknown
�~HostAssignVariableOp")RMSprop/RMSprop/update_6/AssignVariableOp(1\���(\�?9\���(\�?A\���(\�?I\���(\�?ak��b?i-�4��?�Unknown
mHostSub"RMSprop/RMSprop/update_3/sub(1���x�&�?9���x�&�?A���x�&�?I���x�&�?a��L��?i~������?�Unknown
n�HostMul"RMSprop/RMSprop/update/mul_2(15^�I�?95^�I�?A5^�I�?I5^�I�?a�=��?ig���?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_3/AssignVariableOp_1(17�A`���?97�A`���?A7�A`���?I7�A`���?a��]#w�?iT��5m��?�Unknown
��HostSparseReshape"�functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseReshape(1NbX9��?9NbX9��?ANbX9��?INbX9��?a���{?i�_�)��?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_1/truediv(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?aA���w?i������?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_5/AssignVariableOp_1(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a�Ï|��?i1��r���?�Unknown
�HostStridedSlice"$RMSprop/RMSprop/update/strided_slice(1+����?9+����?A+����?I+����?aS�Y`�?i���mR��?�Unknown
p�HostMul"RMSprop/RMSprop/update_1/mul_1(1����x��?9����x��?A����x��?I����x��?a߽?iM�݋��?�Unknown
n�HostSub"RMSprop/RMSprop/update_5/sub(1�z�G��?9�z�G��?A�z�G��?I�z�G��?a�&�Z
�?i�m0t���?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_2/AssignVariableOp_1(1��"��~�?9��"��~�?A��"��~�?I��"��~�?a�?4&��?i��1�_��?�Unknown
��HostAssignVariableOp")RMSprop/RMSprop/update_2/AssignVariableOp(1�G�z�?9�G�z�?A�G�z�?I�G�z�?apUm�U?i4
E�
��?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_4/AssignVariableOp_1(1�C�l���?9�C�l���?A�C�l���?I�C�l���?aP�5�gA?i������?�Unknown
��HostAssignVariableOp"+RMSprop/RMSprop/update_6/AssignVariableOp_1(1V-����?9V-����?AV-����?IV-����?aq٥�Z7?i�XK^��?�Unknown
n�HostMul"RMSprop/RMSprop/update/mul_3(1���S��?9���S��?A���S��?I���S��?a��SM-?i�qõ��?�Unknown
p�HostMul"RMSprop/RMSprop/update_5/mul_2(1��(\���?9��(\���?A��(\���?I��(\���?aBZ�A?it~�I���?�Unknown
a�HostDivNoNan"
div_no_nan(1�rh��|�?9�rh��|�?A�rh��|�?I�rh��|�?aU!g\��?i�aW��?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_5/mul/ReadVariableOp(1����K�?9����K�?A����K�?I����K�?aܭ'BT�?i�r�����?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1
ףp=
�?9
ףp=
�?A
ףp=
�?I
ףp=
�?a9i(�{?i-lk~���?�Unknown
��HostReadVariableOp"+functional_1/dense_5/BiasAdd/ReadVariableOp(1`��"���?9`��"���?A`��"���?I`��"���?a�hQn?ir��C��?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_3(1���S��?9���S��?A���S��?I���S��?a`���y�?i�,�D���?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_1/add_1(1V-��?9V-��?AV-��?IV-��?a�@lgDb?i2h�V{��?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_2/mul/ReadVariableOp(1Zd;�O��?9Zd;�O��?AZd;�O��?IZd;�O��?aK���D?i�w��?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_3/truediv(1��Q���?9��Q���?A��Q���?I��Q���?a��\i=?i��c���?�Unknown
��HostReadVariableOp",functional_1/predicted/MatMul/ReadVariableOp(1L7�A`��?9L7�A`��?AL7�A`��?IL7�A`��?ak�z��?iqQ�8E��?�Unknown
t�HostSquare"RMSprop/RMSprop/update_6/Square(1��"��~�?9��"��~�?A��"��~�?I��"��~�?a-�_��f?inl�p���?�Unknown
W�HostSqrt"Sqrt(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?a�^�"�4?i�ij��?�Unknown
p�HostMul"RMSprop/RMSprop/update_3/mul_1(1?5^�I�?9?5^�I�?A?5^�I�?I?5^�I�?a� F'	?i���_���?�Unknown
p�HostSqrt"RMSprop/RMSprop/update_6/Sqrt(1���S��?9���S��?A���S��?I���S��?a�rOc�?i�-�
���?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_3/Sqrt/ReadVariableOp(1� �rh��?9� �rh��?A� �rh��?I� �rh��?abV����?i�Q�/��?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_3/add_1(1/�$��?9/�$��?A/�$��?I/�$��?a9��{;�?i�/����?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_6/mul/ReadVariableOp(1��Q��?9��Q��?A��Q��?I��Q��?aF�CG�F?i�i8 ,��?�Unknown
U�HostMul"Mul(1u�V�?9u�V�?Au�V�?Iu�V�?a̓>j9?i�]����?�Unknown
��HostReadVariableOp"*functional_1/dense_4/MatMul/ReadVariableOp(1d;�O���?9d;�O���?Ad;�O���?Id;�O���?a� ??�?i�V��<��?�Unknown
n�HostMul"RMSprop/RMSprop/update_1/mul(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a)��6�i?i������?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1j�t��?9j�t��?Aj�t��?Ij�t��?aJ�V�_?i����B��?�Unknown
��HostReadVariableOp"+functional_1/dense_4/BiasAdd/ReadVariableOp(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?aGG��:?i�R����?�Unknown
t�HostSquare"RMSprop/RMSprop/update_4/Square(1-�����?9-�����?A-�����?I-�����?a�u��]-?i���8F��?�Unknown
c�HostDivNoNan"div_no_nan_1(1�G�z��?9�G�z��?A�G�z��?I�G�z��?a5�gC?i4����?�Unknown
p�HostSqrt"RMSprop/RMSprop/update_4/Sqrt(1�K7�A`�?9�K7�A`�?A�K7�A`�?I�K7�A`�?aj5�13�?i����E��?�Unknown
t�HostSquare"RMSprop/RMSprop/update_2/Square(1ˡE����?9ˡE����?AˡE����?IˡE����?a�g��^?i��^���?�Unknown
z�HostReadVariableOp"RMSprop/Cast_1/ReadVariableOp(1�p=
ף�?9�p=
ף�?A�p=
ף�?I�p=
ף�?a�juh�~?i�m$<��?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_1/Sqrt/ReadVariableOp(1��S㥛�?9��S㥛�?A��S㥛�?I��S㥛�?a���_�q?is�M۵��?�Unknown
n�HostMul"RMSprop/RMSprop/update/mul_1(1h��|?5�?9h��|?5�?Ah��|?5�?Ih��|?5�?a!�Wr�?iӵW-��?�Unknown
��HostReadVariableOp"*functional_1/dense_5/MatMul/ReadVariableOp(1��(\���?9��(\���?A��(\���?I��(\���?a�r��_?i=��<���?�Unknown
p�HostSqrt"RMSprop/RMSprop/update_2/Sqrt(1�������?9�������?A�������?I�������?a ]�\�?i��Jj��?�Unknown
p�HostMul"RMSprop/RMSprop/update_6/mul_1(1J+��?9J+��?AJ+��?IJ+��?a�J@��?i#��=���?�Unknown
n�HostMul"RMSprop/RMSprop/update_4/mul(1ˡE����?9ˡE����?AˡE����?IˡE����?a��%��?i�]�p���?�Unknown
p�HostMul"RMSprop/RMSprop/update_1/mul_2(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a���n?i p,a��?�Unknown
z�HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1{�G�z�?9{�G�z�?A{�G�z�?I{�G�z�?a���F�
?i�g����?�Unknown
p�HostAddV2"RMSprop/RMSprop/update_4/add(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a�UEo��	?i�$@�4��?�Unknown
t�HostRealDiv"RMSprop/RMSprop/update/truediv(1��Q���?9��Q���?A��Q���?I��Q���?a��U��	?i�x!���?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_6/add_1(1��Q���?9��Q���?A��Q���?I��Q���?a��U��	?i����?�Unknown
��HostReadVariableOp"+RMSprop/RMSprop/update_4/mul/ReadVariableOp(1\���(\�?9\���(\�?A\���(\�?I\���(\�?a�W&�6�	?i��ݫi��?�Unknown
p�HostMul"RMSprop/RMSprop/update_3/mul_2(1`��"���?9`��"���?A`��"���?I`��"���?a�p���V	?i!����?�Unknown
n�HostMul"RMSprop/RMSprop/update_2/mul(1D�l����?9D�l����?AD�l����?ID�l����?a�0KWD?iNQA0��?�Unknown
p�HostMul"RMSprop/RMSprop/update_6/mul_2(1+�����?9+�����?A+�����?I+�����?a9
p���?iɚ���?�Unknown
n�HostAddV2"RMSprop/RMSprop/update/add(1��Q���?9��Q���?A��Q���?I��Q���?aR1��?i������?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_6/Sqrt/ReadVariableOp(19��v���?99��v���?A9��v���?I9��v���?a��7n�?i����<��?�Unknown
n�HostSqrt"RMSprop/RMSprop/update/Sqrt(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?a�㔇�}?i�Ԣ����?�Unknown
b�HostIdentity"Identity(1�ʡE���?9�ʡE���?A�ʡE���?I�ʡE���?a���[�:?iNDt����?�Unknown�
r�HostAddV2"RMSprop/RMSprop/update_2/add_1(1��(\���?9��(\���?A��(\���?I��(\���?aBZ�A?i�Jq�;��?�Unknown
n�HostSub"RMSprop/RMSprop/update_2/sub(1Zd;�O�?9Zd;�O�?AZd;�O�?IZd;�O�?a&�W��?i\)Î��?�Unknown
n�HostSub"RMSprop/RMSprop/update_6/sub(1���x�&�?9���x�&�?A���x�&�?I���x�&�?aAxn,�?i�����?�Unknown
p�HostAddV2"RMSprop/RMSprop/update_6/add(1�/�$�?9�/�$�?A�/�$�?I�/�$�?a�t�\^x?iȉT�2��?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_4/truediv(1P��n��?9P��n��?AP��n��?IP��n��?a���&?i���%���?�Unknown
p�HostMul"RMSprop/RMSprop/update_4/mul_2(1T㥛� �?9T㥛� �?AT㥛� �?IT㥛� �?a�{⻼?i�o����?�Unknown
p�HostAddV2"RMSprop/RMSprop/update_2/add(1j�t��?9j�t��?Aj�t��?Ij�t��?a#^�?i��� ��?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_6/truediv(1�Zd;��?9�Zd;��?A�Zd;��?I�Zd;��?a�{��?i��|o��?�Unknown
p�HostMul"RMSprop/RMSprop/update_4/mul_1(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a05�)�e?ih������?�Unknown
p�HostMul"RMSprop/RMSprop/update_2/mul_2(11�Zd�?91�Zd�?A1�Zd�?I1�Zd�?ae���"?i܃a.	��?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_4/Sqrt/ReadVariableOp(15^�I�?95^�I�?A5^�I�?I5^�I�?ar8^�0�?iU�$wT��?�Unknown
x�HostReadVariableOp"div_no_nan_2/ReadVariableOp(1��n���?9��n���?A��n���?I��n���?a��^���?i�Bw���?�Unknown
v�HostRealDiv" RMSprop/RMSprop/update_2/truediv(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?a�"��-�?iN�-&���?�Unknown
n�HostSub"RMSprop/RMSprop/update_4/sub(1;�O��n�?9;�O��n�?A;�O��n�?I;�O��n�?aޟz�Y?iͣs�2��?�Unknown
��HostReadVariableOp",RMSprop/RMSprop/update_2/Sqrt/ReadVariableOp(1��ʡE�?9��ʡE�?A��ʡE�?I��ʡE�?aS��8?i�6�l{��?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_6/ReadVariableOp(1��Q��?9��Q��?A��Q��?I��Q��?aF�CG�F?i�S�����?�Unknown
r�HostAddV2"RMSprop/RMSprop/update_4/add_1(1�(\����?9�(\����?A�(\����?I�(\����?aad�O%?il7��?�Unknown
x�HostReadVariableOp"div_no_nan_1/ReadVariableOp(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a*�
 � ?i�A7�H��?�Unknown
}�HostDivNoNan"&mean_squared_error/weighted_loss/value(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a*�
 � ?i�i7e���?�Unknown
p�HostMul"RMSprop/RMSprop/update_2/mul_1(1%��C��?9%��C��?A%��C��?I%��C��?a�C��1� ?i�K�����?�Unknown
z�HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1X9��v��?9X9��v��?AX9��v��?IX9��v��?a^�'�& ?iGx�8��?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_5/ReadVariableOp(17�A`���?97�A`���?A7�A`���?I7�A`���?a$i����>ip���M��?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_1/ReadVariableOp(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?a�$����>i������?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_2/ReadVariableOp(1���S��?9���S��?A���S��?I���S��?a����C�>iM�x���?�Unknown
��HostReadVariableOp"'RMSprop/RMSprop/update_4/ReadVariableOp(1���S��?9���S��?A���S��?I���S��?a����C�>i      �?�Unknown