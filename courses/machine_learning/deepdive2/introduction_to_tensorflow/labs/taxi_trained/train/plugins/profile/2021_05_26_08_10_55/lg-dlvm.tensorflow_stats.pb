"€
BHostIDLE"IDLE1
×£pMõÉ@A
×£pMõÉ@aÚ¦£ƒT‡Ù?iÚ¦£ƒT‡Ù?ŠUnknown
ÌHostDataset"vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2(…1bX9Ôü¸@9 ½}½q0@AbX9Ôü¸@I ½}½q0@a®¿Âõ÷’È?iXƒB?hèâ?ŠUnknown
ÔHostDataset"~Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV(‚1ã¥›Ä N¬@9ñ<åá¸Å"@Aã¥›Ä N¬@Iñ<åá¸Å"@a¯o6Ö»?i:y4/cæ?ŠUnknown
uHostConcatV2"functional_1/wide_inputs/concat(1ÓMbØâ•@9ÓMbØâ•@AÓMbØâ•@IÓMbØâ•@a¡”‡†¥?iTÃ­‘»ç?ŠUnknown
°HostDataset"ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat(…1Âõ(ü¸½@9q”­–t3@A´Èv¾Ÿğ’@I‚º~‰¼í@avdyb ¢?iµ
D-—åè?ŠUnknown
rHostConcatV2"functional_1/combined/concat(1F¶óıT
@9F¶óıT
@AF¶óıT
@IF¶óıT
@aÍÕ?èÀŒŸ?ic	†4ıáé?ŠUnknown
şHostSparseCross"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/SparseCross(1´Èv¾Ÿƒ‰@9´Èv¾Ÿƒ‰@A´Èv¾Ÿƒ‰@I´Èv¾Ÿƒ‰@a4r>kˆ™?iõüßw¹ªê?ŠUnknown
·HostOneHot"cfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1;ßO—Šˆ@9;ßO—Šˆ@A;ßO—Šˆ@I;ßO—Šˆ@aıº:AŸ"˜?iÍÒéqÎkë?ŠUnknown
…	HostDataset"0Iterator::Model::Prefetch::ShuffleAndRepeat::Map(1òÒMbi†@9òÒMbi†@A‡ÙÎ÷œ…@I‡ÙÎ÷œ…@aL>êMgA•?i¿$Y¬Ùì?ŠUnknown

HostMatMul"+gradient_tape/functional_1/predicted/MatMul(1Ë¡E¶óŸ@9Ë¡E¶óŸ@AË¡E¶óŸ@IË¡E¶óŸ@aSÇ_ù?iÜ£²A’ì?ŠUnknown
ÂHostSparseCross"ifunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseCross(1–C‹lç“{@9–C‹lç“{@A–C‹lç“{@I–C‹lç“{@aYY‹?iB	ÔØ½şì?ŠUnknown
xHost_FusedMatMul"functional_1/predicted/BiasAdd(1ƒÀÊ¡]z@9ƒÀÊ¡]z@AƒÀÊ¡]z@IƒÀÊ¡]z@a¯ºhßîí‰?i-¬Q”ufí?ŠUnknown
ÀHostSparseCross"gfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseCross(1¢E¶óışy@9¢E¶óışy@A¢E¶óışy@I¢E¶óışy@auôûùÛ‰?iÿ›9¹Ìí?ŠUnknown
õHostOneHot" functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1®Gázşx@9®Gázşx@A®Gázşx@I®Gázşx@a{ü†ê2”ˆ?iñ·ãÏ	/î?ŠUnknown
HostMatMul"-gradient_tape/functional_1/predicted/MatMul_1(1D‹lçûm@9D‹lçûm@AD‹lçûm@ID‹lçûm@at9í›‡|?id’ÿhî?ŠUnknown
¹HostOneHot"efunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/one_hot(1/İ$eU@9/İ$eU@A/İ$eU@I/İ$eU@aqª“~Û
e?i&šÚ"}î?ŠUnknown
˜HostSparseSegmentMean"¸functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse(1¼t“NS@9¼t“NS@A¼t“NS@I¼t“NS@a“¶g+;üb?iÅÅî?ŠUnknown
ÀHostSparseSegmentMeanGrad"Ügradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/SparseSegmentMeanGrad(1-²ï§>Q@9-²ï§>Q@A-²ï§>Q@I-²ï§>Q@a¡Í¢-™õ`?i“0ó®¡î?ŠUnknown
sHost_FusedMatMul"functional_1/dense_4/Relu(1¤p=
×SP@9¤p=
×SP@A¤p=
×SP@I¤p=
×SP@a Öv«`?ij§Z#±î?ŠUnknown
uHostFlushSummaryWriter"FlushSummaryWriter(1D‹lçûAP@9D‹lçûAP@AD‹lçûAP@ID‹lçûAP@a4ö«07ú_?ieı u Áî?ŠUnknown
HostMatMul"+gradient_tape/functional_1/dense_4/MatMul_1(1P—nƒM@9P—nƒM@AP—nƒM@IP—nƒM@a4ù@]?iëyA{£Ïî?ŠUnknown
uHostConcatV2"functional_1/deep_inputs/concat(1ßO—nbH@9ßO—nbH@AßO—nbH@IßO—nbH@aáòén ûW?iäîx¡Ûî?ŠUnknown
HostMatMul"+gradient_tape/functional_1/dense_5/MatMul_1(1ÁÊ¡E¶£G@9ÁÊ¡E¶£G@AÁÊ¡E¶£G@IÁÊ¡E¶£G@aéù?W?iqë…Ó@çî?ŠUnknown
úHost	Bucketize"¢functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize(1J+‡fF@9J+‡fF@AJ+‡fF@IJ+‡fF@a#«˜À V?iÇ7æ£Dòî?ŠUnknown
dHostDataset"Iterator::Model(1‡ÙÎ÷ÓP@9‡ÙÎ÷ÓP@A‹lçû©aB@I‹lçû©aB@a(‘Í]ÊR?i‰Nûî?ŠUnknown
sHost_FusedMatMul"functional_1/dense_5/Relu(1î|?5^
B@9î|?5^
B@Aî|?5^
B@Iî|?5^
B@aÔ˜×kğ½Q?i\
K-ï?ŠUnknown
|HostSlice")gradient_tape/functional_1/combined/Slice(1+‡iA@9+‡iA@A+‡iA@I+‡iA@a¸¦TQ?i¤İK+½ï?ŠUnknown
õHostSelect" functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights(1¸…ëQ˜?@9¸…ëQ˜?@A¸…ëQ˜?@I¸…ëQ˜?@a¸Pä wO?i¸4Éï?ŠUnknown
øHostTile"¥functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Tile(1ú~j¼tó>@9ú~j¼tó>@Aú~j¼tó>@Iú~j¼tó>@a©0²äTpN?iDCmŞï?ŠUnknown
nHostDataset"Iterator::Model::Prefetch(1•C‹Œ>@9•C‹Œ>@A•C‹Œ>@I•C‹Œ>@a'ÜhN?iGzG¦ #ï?ŠUnknown
HostReluGrad"+gradient_tape/functional_1/dense_5/ReluGrad(1Zd;ßOm=@9Zd;ßOm=@AZd;ßOm=@IZd;ßOm=@ac$`á¤ğL?iPÒÏÜ*ï?ŠUnknown
Œ HostSelect"·gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Select_1(1F¶óıÔØ<@9F¶óıÔØ<@AF¶óıÔØ<@IF¶óıÔØ<@a´HÅ	Ÿ^L?i¢CBwô1ï?ŠUnknown
!HostReluGrad"+gradient_tape/functional_1/dense_4/ReluGrad(1V-²o<@9V-²o<@AV-²o<@IV-²o<@a•İÉ}%÷K?i¶¡@ò8ï?ŠUnknown
i"HostWriteSummary"WriteSummary(1ÓMbX9:@9ÓMbX9:@AÓMbX9:@IÓMbX9:@a=²á>ÊI?i†ıYĞd?ï?ŠUnknown
}#HostMatMul")gradient_tape/functional_1/dense_5/MatMul(1!°rh‘9@9!°rh‘9@A!°rh‘9@I!°rh‘9@aTÁ{ôO!I?ivW$­Eï?ŠUnknown
$HostDataset":Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch(1P—nƒ9@9P—nƒ9@AP—nƒ9@IP—nƒ9@a†Ù
rıI?i,Ÿ³ãòKï?ŠUnknown
…%HostAssignVariableOp"'RMSprop/RMSprop/update/AssignVariableOp(1¨ÆK7‰Á5@9¨ÆK7‰Á5@A¨ÆK7‰Á5@I¨ÆK7‰Á5@aŠ\Ê]eE?iƒF&;LQï?ŠUnknown
}&HostMatMul")gradient_tape/functional_1/dense_4/MatMul(1ÁÊ¡E¶S4@9ÁÊ¡E¶S4@AÁÊ¡E¶S4@IÁÊ¡E¶S4@aÅÙ›ª˜ıC?iyíP¡KVï?ŠUnknown
'HostBiasAddGrad"6gradient_tape/functional_1/dense_4/BiasAdd/BiasAddGrad(1+‡ÙÎ3@9+‡ÙÎ3@A+‡ÙÎ3@I+‡ÙÎ3@aB+á\îzC?iÄ%è\*[ï?ŠUnknown
(HostBiasAddGrad"6gradient_tape/functional_1/dense_5/BiasAdd/BiasAddGrad(1ÙÎ÷SÃ3@9ÙÎ÷SÃ3@AÙÎ÷SÃ3@IÙÎ÷SÃ3@a.Ï&šoC?ix/kC`ï?ŠUnknown
Æ)HostSparseToDense"kfunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseToDense(1áz®GÁ2@9áz®GÁ2@Aáz®GÁ2@Iáz®GÁ2@a6ZØûÒqB?i%*¸¢dï?ŠUnknown
Ä*HostSparseToDense"ifunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1ğ§ÆK7	2@9ğ§ÆK7	2@Ağ§ÆK7	2@Iğ§ÆK7	2@aöÄcÎ¼A?iÍÃëiï?ŠUnknown
”+HostUnique"¿functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/Unique(1çû©ñÒ1@9çû©ñÒ1@Açû©ñÒ1@Içû©ñÒ1@aÔôS“Å@?iÊ+‡PCmï?ŠUnknown
‘,HostBiasAddGrad"8gradient_tape/functional_1/predicted/BiasAdd/BiasAddGrad(1İ$•£0@9İ$•£0@Aİ$•£0@Iİ$•£0@ao¶]@?i¯t–Zqï?ŠUnknown
‚-HostGatherV2"«functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_2(1V-ò,@9V-ò,@AV-ò,@IV-ò,@a{F_»‹w<?ixì‡étï?ŠUnknown
À.HostStridedSlice"ågradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/strided_slice(1w¾Ÿ/],@9w¾Ÿ/],@Aw¾Ÿ/],@Iw¾Ÿ/],@a¨°Ÿüå;?in¯‹(fxï?ŠUnknown
u/HostSum"$mean_squared_error/weighted_loss/Sum(1Ûù~j¼´+@9Ûù~j¼´+@AÛù~j¼´+@IÛù~j¼´+@a£ylî[?;?iı|	Î{ï?ŠUnknown
‚0HostGatherV2"«functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_1(1¤p=
×c+@9¤p=
×c+@A¤p=
×c+@I¤p=
×c+@a˜ÁEÍï:?i05²,ï?ŠUnknown
‚1HostSparseToDense"¦functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1w¾Ÿ/]+@9w¾Ÿ/]+@Aw¾Ÿ/]+@Iw¾Ÿ/]+@a=$äˆAé:?iµQã5‰‚ï?ŠUnknown
2HostSlice".gradient_tape/functional_1/deep_inputs/Slice_1(1\Âõ(œ*@9\Âõ(œ*@A\Âõ(œ*@I\Âõ(œ*@a¦Î#m+:?ivË‡£Î…ï?ŠUnknown
3HostReadVariableOp"%RMSprop/RMSprop/update/ReadVariableOp(1ÙÎ÷Sã%)@9ÙÎ÷Sã%)@AÙÎ÷Sã%)@IÙÎ÷Sã%)@a„îY»8?iG‰«æˆï?ŠUnknown
ü4Host	Bucketize"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_3(1NbX9ô(@9NbX9ô(@ANbX9ô(@INbX9ô(@aYı‰Š8?iÇ©Ü^÷‹ï?ŠUnknown
ü5Host	Bucketize"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_1(1'1¬Z(@9'1¬Z(@A'1¬Z(@I'1¬Z(@a("ÕÂñò7?ik½õï?ŠUnknown
l6HostIteratorGetNext"IteratorGetNext(1j¼t“˜'@9j¼t“˜'@Aj¼t“˜'@Ij¼t“˜'@anJšvœ47?i´×£PÜ‘ï?ŠUnknown
ü7Host	Bucketize"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_2(1Å °rh'@9Å °rh'@AÅ °rh'@IÅ °rh'@aOVº®¯6?iÿîfF²”ï?ŠUnknown
¡8HostStridedSlice"Æfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1İ$•ƒ&@9İ$•ƒ&@Aİ$•ƒ&@Iİ$•ƒ&@agîüı3$6?i®æÌv—ï?ŠUnknown
ª9HostSparseFillEmptyRows"Èfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows(17‰A`åP%@97‰A`åP%@A7‰A`åP%@I7‰A`åP%@aof'—ö4?iJËŸšï?ŠUnknown
u:HostSub"$gradient_tape/mean_squared_error/sub(1“Ví"@9“Ví"@A“Ví"@I“Ví"@aé„œ.àœ2?iÛcÑ;iœï?ŠUnknown
m;HostMul"RMSprop/RMSprop/update_3/mul(1¼t“–"@9¼t“–"@A¼t“–"@I¼t“–"@a¦é8°FG2?iøj§$²ï?ŠUnknown
m<HostMul"RMSprop/RMSprop/update_6/mul(1V-²!@9V-²!@AV-²!@IV-²!@aHE¤ÇS1?i_À†Ü ï?ŠUnknown
ˆ=HostGreaterEqual"­functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GreaterEqual(1¾Ÿ/İä @9¾Ÿ/İä @A¾Ÿ/İä @I¾Ÿ/İä @aáÉÙÔJ0?iºú0ğ¢ï?ŠUnknown
¦>HostResourceGather"Éfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup(1Ãõ(\‚ @9Ãõ(\‚ @AÃõ(\‚ @IÃõ(\‚ @aœ/Ny<0?i€$ÊÃ÷¤ï?ŠUnknown
€?HostGatherV2"©functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2(1‹lçû©ñ@9‹lçû©ñ@A‹lçû©ñ@I‹lçû©ñ@a™1m/Uj/?iSiî¦ï?ŠUnknown
‡@HostAssignVariableOp")RMSprop/RMSprop/update_5/AssignVariableOp(1ÙÎ÷Sã%@9ÙÎ÷Sã%@AÙÎ÷Sã%@IÙÎ÷Sã%@a#ÏSÔí¡.?i`ú‡Ø¨ï?ŠUnknown
úAHostWhere"¦functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Where(1Âõ(\@9Âõ(\@AÂõ(\@IÂõ(\@a|~jì -?i8'	ª©ªï?ŠUnknown
vBHostAssignAddVariableOp"AssignAddVariableOp_4(1ö(\Âõ@9ö(\Âõ@Aö(\Âõ@Iö(\Âõ@ap]`{,?i>ı)[q¬ï?ŠUnknown
ƒCHostReadVariableOp"'RMSprop/RMSprop/update_3/ReadVariableOp(1/İ$•@9/İ$•@A/İ$•@I/İ$•@aµ«gNh,?i¹ã®!3®ï?ŠUnknown
bDHostSquaredDifference"sub(1®Gáz.@9®Gáz.@A®Gáz.@I®Gáz.@aÌlë±¶+?i†šÍŒî¯ï?ŠUnknown
eEHost
LogicalAnd"
LogicalAnd(1–C‹lçû@9–C‹lçû@A–C‹lçû@I–C‹lçû@a©Š]oY…+?i_dâ¦±ï?ŠUnknown
‡FHostReadVariableOp"+RMSprop/RMSprop/update_1/mul/ReadVariableOp(1–C‹lçû@9–C‹lçû@A–C‹lçû@I–C‹lçû@a©Š]oY…+?i8†û7_³ï?ŠUnknown
úGHostPack"§functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Cast/x(1ìQ¸…ë@9ìQ¸…ë@AìQ¸…ë@IìQ¸…ë@aHFÆŠ<u+?iœ2Ä‹µï?ŠUnknown
úHHostSlice"¦functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Slice(15^ºI‚@95^ºI‚@A5^ºI‚@I5^ºI‚@a~8‹‚+?i$æìcÇ¶ï?ŠUnknown
uIHostGatherV2"RMSprop/RMSprop/update/GatherV2(1²ï§ÆË@9²ï§ÆË@A²ï§ÆË@I²ï§ÆË@aôj¨}^)?iÆlÇK]¸ï?ŠUnknown
tJHostAssignAddVariableOp"AssignAddVariableOp(1+‡ÙÎw@9+‡ÙÎw@A+‡ÙÎw@I+‡ÙÎw@aƒÚâ”é)?iôº`
î¹ï?ŠUnknown
ƒKHostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_1(1      @9      @A      @I      @a~¶PM–(?iÿÅkw»ï?ŠUnknown
¯LHostStridedSlice"Ôgradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1¦›Ä °ò@9¦›Ä °ò@A¦›Ä °ò@I¦›Ä °ò@aïÎ•Óşˆ(?i\É²ûÿ¼ï?ŠUnknown
òMHostCast"Ÿfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_8(1¨ÆK7‰Á@9¨ÆK7‰Á@A¨ÆK7‰Á@I¨ÆK7‰Á@aÌĞ%¨X(?i\&5†…¾ï?ŠUnknown
€NHostDataset"+Iterator::Model::Prefetch::ShuffleAndRepeat(1¤p=
×™†@9¤p=
×™†@AÙÎ÷Sc@IÙÎ÷Sc@aŸ8jü'?i ]UFÀï?ŠUnknown
\OHostSub"RMSprop/sub(1Zd;ßO@9Zd;ßO@AZd;ßO@IZd;ßO@al—ö³ßè'?iiœPÔƒÁï?ŠUnknown
‡PHostReadVariableOp"+RMSprop/RMSprop/update_3/mul/ReadVariableOp(1V-2@9V-2@AV-2@IV-2@aßèáçÏ&?i÷ºÎÒğÂï?ŠUnknown
‰QHostResourceScatterAdd")RMSprop/RMSprop/update/ResourceScatterAdd(1ã¥›Ä 0@9ã¥›Ä 0@Aã¥›Ä 0@Iã¥›Ä 0@ajšÑ Ò%?iÔÛôMÄï?ŠUnknown
sRHostSquare"RMSprop/RMSprop/update_5/Square(19´Èv¾@99´Èv¾@A9´Èv¾@I9´Èv¾@a·%íÂ%?iĞ¤ªÅï?ŠUnknown
‡SHostAssignVariableOp")RMSprop/RMSprop/update_1/AssignVariableOp(1oƒÀÊ¡@9oƒÀÊ¡@AoƒÀÊ¡@IoƒÀÊ¡@aH¸Ï%F%?iU wwşÆï?ŠUnknown
îTHostSum"œfunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1ÓMbX¹@9ÓMbX¹@AÓMbX¹@IÓMbX¹@aî-–ä‹a$?i¸é5DÈï?ŠUnknown
XUHostMean"Mean_1(1ÇK7‰A`@9ÇK7‰A`@AÇK7‰A`@IÇK7‰A`@aªŸÉî	$?i³ƒ"/…Éï?ŠUnknown
²VHostSum"afunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/Sum(1áz®Ga@9áz®Ga@Aáz®Ga@Iáz®Ga@aù‘-$-#?iŒÆô!¶Êï?ŠUnknown
‰WHostUnsortedSegmentSum")RMSprop/RMSprop/update/UnsortedSegmentSum(1Ház®G@9Ház®G@AHáz®G@IHáz®G@a·ªE‹<ú!?içz½ÅÕËï?ŠUnknown
ÁXHostVariableShape"ågradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/VariableShape(1Ãõ(\Â@9Ãõ(\Â@AÃõ(\Â@IÃõ(\Â@a#ŸøÉQw!?iqÚ:íÌï?ŠUnknown
‡YHostAssignVariableOp")RMSprop/RMSprop/update_3/AssignVariableOp(1ÓMbX¹@9ÓMbX¹@AÓMbX¹@IÓMbX¹@a¬ˆc‰An!?iª°òÎï?ŠUnknown
VZHostMean"Mean(19´Èv¾@99´Èv¾@A9´Èv¾@I9´Èv¾@agYª2× ?i@V’Ïï?ŠUnknown
ó[HostCast" functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_10(1é&1¬œ@9é&1¬œ@Aé&1¬œ@Ié&1¬œ@a–DŸ…KV ?i4°ÕöĞï?ŠUnknown
µ\HostConcatV2"Şgradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/concat(1w¾Ÿ/İ@9w¾Ÿ/İ@Aw¾Ÿ/İ@Iw¾Ÿ/İ@a °1V?iµ=^¨Ñï?ŠUnknown
v]HostAssignAddVariableOp"AssignAddVariableOp_6(1D‹lçû©@9D‹lçû©@AD‹lçû©@ID‹lçû©@aqfWÇÖ#?ipxÇ
Òï?ŠUnknown
ø^HostProd"¥functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Prod(1ÇK7‰A`@9ÇK7‰A`@AÇK7‰A`@IÇK7‰A`@a½²®ÂTÛ?iæº¡Óï?ŠUnknown
b_HostDivNoNan"div_no_nan_2(19´Èv¾Ÿ@99´Èv¾Ÿ@A9´Èv¾Ÿ@I9´Èv¾Ÿ@aIO½D?iĞ³Ä‘òÓï?ŠUnknown
ƒ`HostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_2(1ÓMbX9@9ÓMbX9@AÓMbX9@IÓMbX9@aëã°L¹?i/4*\àÔï?ŠUnknown
„aHostAssignAddVariableOp"#RMSprop/RMSprop/AssignAddVariableOp(1‹lçû©ñ@9‹lçû©ñ@A‹lçû©ñ@I‹lçû©ñ@aëÿ~`G{?i'8e6¼Õï?ŠUnknown
wbHostMul"&gradient_tape/mean_squared_error/mul_1(1bX9´È@9bX9´È@AbX9´È@IbX9´È@aùÔ%ÿR?iN`^Î–Öï?ŠUnknown
ocHostAddV2"RMSprop/RMSprop/update_5/add(11¬Zd@91¬Zd@A1¬Zd@I1¬Zd@a'Ræ,Nğ?iÇÏPn×ï?ŠUnknown
vdHostAssignAddVariableOp"AssignAddVariableOp_1(1h‘í|?5@9h‘í|?5@Ah‘í|?5@Ih‘í|?5@am³ûÁ?i¥¨`DØï?ŠUnknown
‰eHostReadVariableOp"-functional_1/predicted/BiasAdd/ReadVariableOp(1sh‘í|?
@9sh‘í|?
@Ash‘í|?
@Ish‘í|?
@aâkÖ¶IĞ?iÏ[öâÙï?ŠUnknown
vfHostAssignAddVariableOp"AssignAddVariableOp_2(1Ház®G	@9Ház®G	@AHáz®G	@IHáz®G	@a§fµ”Ü?iœÇÙÙï?ŠUnknown
ugHostRealDiv" RMSprop/RMSprop/update_5/truediv(1¬Zd;ß@9¬Zd;ß@A¬Zd;ß@I¬Zd;ß@aQ¡fz?i8Šd˜•Úï?ŠUnknown
qhHostUnique"RMSprop/RMSprop/update/Unique(1…ëQ¸@9…ëQ¸@A…ëQ¸@I…ëQ¸@aİ=u’Å¼?iâ‘~KÛï?ŠUnknown
°iHostSum"_functional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1é&1¬@9é&1¬@Aé&1¬@Ié&1¬@aåÈ&‚ş¾?i/…vùÛï?ŠUnknown
ojHostSqrt"RMSprop/RMSprop/update_5/Sqrt(1ºI+‡@9ºI+‡@AºI+‡@IºI+‡@ağxBÜö+?i,<Ö¢Üï?ŠUnknown
‹kHostResourceScatterAdd"+RMSprop/RMSprop/update/ResourceScatterAdd_1(1…ëQ¸…@9…ëQ¸…@A…ëQ¸…@I…ëQ¸…@ad¯?ó)?i©Ö%Lİï?ŠUnknown
mlHostMul"RMSprop/RMSprop/update_5/mul(1B`åĞ"Û@9B`åĞ"Û@AB`åĞ"Û@IB`åĞ"Û@a÷*|Ç‚?iï<ğİï?ŠUnknown
\mHostNeg"RMSprop/Neg(1øSã¥›Ä@9øSã¥›Ä@AøSã¥›Ä@IøSã¥›Ä@añ,¾ÁŸl?iı¡“Şï?ŠUnknown
snHostSquare"RMSprop/RMSprop/update_1/Square(1ffffff@9ffffff@Affffff@Iffffff@aÃcXŸù?iÎ÷Ü 4ßï?ŠUnknown
òoHostCast"Ÿfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_9(1ßO—n@9ßO—n@AßO—n@IßO—n@aR%Ñ‹e½?iWV	Òßï?ŠUnknown
wpHostReadVariableOp"RMSprop/Cast/ReadVariableOp(1®Gáz@9®Gáz@A®Gáz@I®Gáz@ar¨´¥Ã?i›û6)hàï?ŠUnknown
‰qHostAssignVariableOp"+RMSprop/RMSprop/update_1/AssignVariableOp_1(1NbX9´@9NbX9´@ANbX9´@INbX9´@a¹Ï¯õûd?i©Qûàï?ŠUnknown
srHostSquare"RMSprop/RMSprop/update_3/Square(1°rh‘í|@9°rh‘í|@A°rh‘í|@I°rh‘í|@añH1rš.?i£:êÅŒáï?ŠUnknown
vsHostAssignAddVariableOp"AssignAddVariableOp_5(1¾Ÿ/İ$@9¾Ÿ/İ$@A¾Ÿ/İ$@I¾Ÿ/İ$@ah9„%ÿ×?iÅfã…âï?ŠUnknown
qtHostAddV2"RMSprop/RMSprop/update_5/add_1(1ÙÎ÷Sã@9ÙÎ÷Sã@AÙÎ÷Sã@IÙÎ÷Sã@aå''“‹—?işÿ?B¨âï?ŠUnknown
ouHostMul"RMSprop/RMSprop/update_5/mul_1(1¢E¶óıÔ@9¢E¶óıÔ@A¢E¶óıÔ@I¢E¶óıÔ@aÌ"Kr‰?iYÒ4ãï?ŠUnknown
ˆvHostReadVariableOp",RMSprop/RMSprop/update_5/Sqrt/ReadVariableOp(1î|?5^º@9î|?5^º@Aî|?5^º@Iî|?5^º@aòü¬WCo?i|íÀãï?ŠUnknown
‡wHostAssignVariableOp")RMSprop/RMSprop/update_4/AssignVariableOp(1şÔxé&1@9şÔxé&1@AşÔxé&1@IşÔxé&1@aF :]Qè?iM xJGäï?ŠUnknown
óxHostCast" functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_11(1Zd;ßO @9Zd;ßO @AZd;ßO @IZd;ßO @a4Ä
?i±˜ Çäï?ŠUnknown
kyHostMul"RMSprop/RMSprop/update/mul(1sh‘í|? @9sh‘í|? @Ash‘í|? @Ish‘í|? @a_ßcNõ?i6=ÒuGåï?ŠUnknown
ozHostAddV2"RMSprop/RMSprop/update_1/add(1/İ$•ÿ?9/İ$•ÿ?A/İ$•ÿ?I/İ$•ÿ?aøPš©²?iŸãœ´Ãåï?ŠUnknown
o{HostSqrt"RMSprop/RMSprop/update_3/Sqrt(1…ëQ¸ÿ?9…ëQ¸ÿ?A…ëQ¸ÿ?I…ëQ¸ÿ?a9¡Q0áš?iæ¤! >æï?ŠUnknown
m|HostSub"RMSprop/RMSprop/update_1/sub(1áz®Gáş?9áz®Gáş?Aáz®Gáş?Iáz®Gáş?aÍ`×t^?iPõ™·æï?ŠUnknown
o}HostSqrt"RMSprop/RMSprop/update_1/Sqrt(1ÙÎ÷Sã¥ı?9ÙÎ÷Sã¥ı?AÙÎ÷Sã¥ı?IÙÎ÷Sã¥ı?a‚|º¦H(?i:œ;,çï?ŠUnknown
o~HostAddV2"RMSprop/RMSprop/update_3/add(1…ëQ¸…ı?9…ëQ¸…ı?A…ëQ¸…ı?I…ëQ¸…ı?aÀó‹İ?ijS[ çï?ŠUnknown
‡HostAssignVariableOp")RMSprop/RMSprop/update_6/AssignVariableOp(1\Âõ(\ı?9\Âõ(\ı?A\Âõ(\ı?I\Âõ(\ı?aÍÈ¢Æß?i±šmÚèï?ŠUnknown
n€HostSub"RMSprop/RMSprop/update_3/sub(1ôıÔxé&ı?9ôıÔxé&ı?AôıÔxé&ı?IôıÔxé&ı?a“*&»h«?iJ‡ˆ†èï?ŠUnknown
nHostMul"RMSprop/RMSprop/update/mul_2(15^ºIı?95^ºIı?A5^ºIı?I5^ºIı?a¸ĞÑ¸'‡?i‘j¯¤øèï?ŠUnknown
Š‚HostAssignVariableOp"+RMSprop/RMSprop/update_3/AssignVariableOp_1(17‰A`åĞü?97‰A`åĞü?A7‰A`åĞü?I7‰A`åĞü?a•ÑV?iÁ–óÿiéï?ŠUnknown
‹ƒHostSparseReshape"®functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseReshape(1NbX9´ü?9NbX9´ü?ANbX9´ü?INbX9´ü?aìK{:?iÎ‚mêÚéï?ŠUnknown
v„HostRealDiv" RMSprop/RMSprop/update_1/truediv(1ã¥›Ä °ü?9ã¥›Ä °ü?Aã¥›Ä °ü?Iã¥›Ä °ü?aÓzİA—6?iDŠÊÄKêï?ŠUnknown
Š…HostAssignVariableOp"+RMSprop/RMSprop/update_5/AssignVariableOp_1(1ªñÒMbü?9ªñÒMbü?AªñÒMbü?IªñÒMbü?a! }™?i¯¾À*ºêï?ŠUnknown
†HostStridedSlice"$RMSprop/RMSprop/update/strided_slice(1+‡ÙÎû?9+‡ÙÎû?A+‡ÙÎû?I+‡ÙÎû?a½ú	Y?i¥©è'ëï?ŠUnknown
p‡HostMul"RMSprop/RMSprop/update_1/mul_1(1¶óıÔxéú?9¶óıÔxéú?A¶óıÔxéú?I¶óıÔxéú?aOÑwzuw
?i„“¾l‘ëï?ŠUnknown
nˆHostSub"RMSprop/RMSprop/update_5/sub(1áz®Gáú?9áz®Gáú?Aáz®Gáú?Iáz®Gáú?a/,go
?i5´Z*ûëï?ŠUnknown
Š‰HostAssignVariableOp"+RMSprop/RMSprop/update_2/AssignVariableOp_1(1åĞ"Ûù~ú?9åĞ"Ûù~ú?AåĞ"Ûù~ú?IåĞ"Ûù~ú?aÙ” ¬¹
?i·fAecìï?ŠUnknown
ˆŠHostAssignVariableOp")RMSprop/RMSprop/update_2/AssignVariableOp(1®Gázú?9®Gázú?A®Gázú?I®Gázú?abXÉŞı¥	?iÜá8ıÉìï?ŠUnknown
Š‹HostAssignVariableOp"+RMSprop/RMSprop/update_4/AssignVariableOp_1(1–C‹lçûù?9–C‹lçûù?A–C‹lçûù?I–C‹lçûù?aÒqæ‡Ò	?ivƒ40íï?ŠUnknown
ŠŒHostAssignVariableOp"+RMSprop/RMSprop/update_6/AssignVariableOp_1(1V-²ïù?9V-²ïù?AV-²ïù?IV-²ïù?a‰ştÜ¼	?iJsv;–íï?ŠUnknown
nHostMul"RMSprop/RMSprop/update/mul_3(1ÙÎ÷Sãù?9ÙÎ÷Sãù?AÙÎ÷Sãù?IÙÎ÷Sãù?a@‹1§u	?iX7üíï?ŠUnknown
pHostMul"RMSprop/RMSprop/update_5/mul_2(1Ãõ(\Âù?9Ãõ(\Âù?AÃõ(\Âù?IÃõ(\Âù?a~ÕgmU	?i¬ÖÈgaîï?ŠUnknown
aHostDivNoNan"
div_no_nan(1°rh‘í|ù?9°rh‘í|ù?A°rh‘í|ù?I°rh‘í|ù?aâRœò	?iôG“«Åîï?ŠUnknown
ˆHostReadVariableOp"+RMSprop/RMSprop/update_5/mul/ReadVariableOp(1²ï§ÆKù?9²ï§ÆKù?A²ï§ÆKù?I²ï§ÆKù?a¿RŒî›à?i%.)ïï?ŠUnknown
x‘HostReadVariableOp"div_no_nan/ReadVariableOp_1(1
×£p=
ù?9
×£p=
ù?A
×£p=
ù?I
×£p=
ù?a;A/\( ?iâr¤®‹ïï?ŠUnknown
ˆ’HostReadVariableOp"+functional_1/dense_5/BiasAdd/ReadVariableOp(1`åĞ"Ûùø?9`åĞ"Ûùø?A`åĞ"Ûùø?I`åĞ"Ûùø?aÚü—w?iBQÒîíïï?ŠUnknown
w“HostAssignAddVariableOp"AssignAddVariableOp_3(1ÙÎ÷Sã÷?9ÙÎ÷Sã÷?AÙÎ÷Sã÷?IÙÎ÷Sã÷?airŒI ~?itwSçKğï?ŠUnknown
r”HostAddV2"RMSprop/RMSprop/update_1/add_1(1V-²÷?9V-²÷?AV-²÷?IV-²÷?aF¥Æ›ÉM?iæy©ğï?ŠUnknown
ˆ•HostReadVariableOp"+RMSprop/RMSprop/update_2/mul/ReadVariableOp(1Zd;ßO÷?9Zd;ßO÷?AZd;ßO÷?IZd;ßO÷?alKr™ˆ)?iXLœÄñï?ŠUnknown
v–HostRealDiv" RMSprop/RMSprop/update_3/truediv(1…ëQ¸…÷?9…ëQ¸…÷?A…ëQ¸…÷?I…ëQ¸…÷?a;©&'z!?ióè„Jbñï?ŠUnknown
‰—HostReadVariableOp",functional_1/predicted/MatMul/ReadVariableOp(1L7‰A`åö?9L7‰A`åö?AL7‰A`åö?IL7‰A`åö?aŠÎcr`„?i‚²\¼ñï?ŠUnknown
t˜HostSquare"RMSprop/RMSprop/update_6/Square(1åĞ"Ûù~ö?9åĞ"Ûù~ö?AåĞ"Ûù~ö?IåĞ"Ûù~ö?a+c²İ«?iL)¶Úòï?ŠUnknown
W™HostSqrt"Sqrt(1¨ÆK7‰Aö?9¨ÆK7‰Aö?A¨ÆK7‰Aö?I¨ÆK7‰Aö?aÀ"{„?ã?i9;´glòï?ŠUnknown
pšHostMul"RMSprop/RMSprop/update_3/mul_1(1?5^ºIö?9?5^ºIö?A?5^ºIö?I?5^ºIö?a„„á®?iw±:#Ãòï?ŠUnknown
p›HostSqrt"RMSprop/RMSprop/update_6/Sqrt(1ÙÎ÷Sã¥õ?9ÙÎ÷Sã¥õ?AÙÎ÷Sã¥õ?IÙÎ÷Sã¥õ?a&Ş-J?iïÔîKóï?ŠUnknown
‰œHostReadVariableOp",RMSprop/RMSprop/update_3/Sqrt/ReadVariableOp(1Å °rh‘õ?9Å °rh‘õ?AÅ °rh‘õ?IÅ °rh‘õ?a®!ë6?is$móï?ŠUnknown
rHostAddV2"RMSprop/RMSprop/update_3/add_1(1/İ$õ?9/İ$õ?A/İ$õ?I/İ$õ?aM¿‰ì%?iš›Â»Áóï?ŠUnknown
ˆHostReadVariableOp"+RMSprop/RMSprop/update_6/mul/ReadVariableOp(1…ëQ¸õ?9…ëQ¸õ?A…ëQ¸õ?I…ëQ¸õ?a%şª>Å?i“G½Ğôï?ŠUnknown
UŸHostMul"Mul(1u“Võ?9u“Võ?Au“Võ?Iu“Võ?a¥àfÆ!µ?i/aD¥gôï?ŠUnknown
‡ HostReadVariableOp"*functional_1/dense_4/MatMul/ReadVariableOp(1d;ßO—ô?9d;ßO—ô?Ad;ßO—ô?Id;ßO—ô?aæ0MP@?i¨•…¦¸ôï?ŠUnknown
n¡HostMul"RMSprop/RMSprop/update_1/mul(1ªñÒMbô?9ªñÒMbô?AªñÒMbô?IªñÒMbô?aÆ<>ïa»?i¡R”õï?ŠUnknown
v¢HostReadVariableOp"div_no_nan/ReadVariableOp(1j¼t“ô?9j¼t“ô?Aj¼t“ô?Ij¼t“ô?a}ÉÌCL¯?iÔa>QVõï?ŠUnknown
ˆ£HostReadVariableOp"+functional_1/dense_4/BiasAdd/ReadVariableOp(1×£p=
×ó?9×£p=
×ó?A×£p=
×ó?I×£p=
×ó?arÍ,Ïü‚?i‡1]¤õï?ŠUnknown
t¤HostSquare"RMSprop/RMSprop/update_4/Square(1-²ï§Æó?9-²ï§Æó?A-²ï§Æó?I-²ï§Æó?a‰•êßr?iİH±(òõï?ŠUnknown
c¥HostDivNoNan"div_no_nan_1(1®Gáz®ó?9®Gáz®ó?A®Gáz®ó?I®Gáz®ó?a€¢²“´Z?i¨—ƒ“?öï?ŠUnknown
p¦HostSqrt"RMSprop/RMSprop/update_4/Sqrt(1ÇK7‰A`ó?9ÇK7‰A`ó?AÇK7‰A`ó?IÇK7‰A`ó?a´äU+?i8ï0Ì‹öï?ŠUnknown
t§HostSquare"RMSprop/RMSprop/update_2/Square(1Ë¡E¶óıò?9Ë¡E¶óıò?AË¡E¶óıò?IË¡E¶óıò?anƒXú}­?išØ(‚Ööï?ŠUnknown
z¨HostReadVariableOp"RMSprop/Cast_1/ReadVariableOp(1¤p=
×£ò?9¤p=
×£ò?A¤p=
×£ò?I¤p=
×£ò?aX‹ßT?iü¥Õ÷ï?ŠUnknown
‰©HostReadVariableOp",RMSprop/RMSprop/update_1/Sqrt/ReadVariableOp(1Ï÷Sã¥›ò?9Ï÷Sã¥›ò?AÏ÷Sã¥›ò?IÏ÷Sã¥›ò?a(éÌĞL?i0˜çi÷ï?ŠUnknown
nªHostMul"RMSprop/RMSprop/update/mul_1(1h‘í|?5ò?9h‘í|?5ò?Ah‘í|?5ò?Ih‘í|?5ò?aÉ}
è?iÀW©°÷ï?ŠUnknown
‡«HostReadVariableOp"*functional_1/dense_5/MatMul/ReadVariableOp(1Ãõ(\Âñ?9Ãõ(\Âñ?AÃõ(\Âñ?IÃõ(\Âñ?a#ŸøÉQw?i€è†ö÷ï?ŠUnknown
p¬HostSqrt"RMSprop/RMSprop/update_2/Sqrt(1š™™™™™ñ?9š™™™™™ñ?Aš™™™™™ñ?Iš™™™™™ñ?a0t~	O?iz"ÅÂ;øï?ŠUnknown
p­HostMul"RMSprop/RMSprop/update_6/mul_1(1J+‡ñ?9J+‡ñ?AJ+‡ñ?IJ+‡ñ?a(QÄi"Î ?i‹ÉNû~øï?ŠUnknown
n®HostMul"RMSprop/RMSprop/update_4/mul(1Ë¡E¶óığ?9Ë¡E¶óığ?AË¡E¶óığ?IË¡E¶óığ?a—já÷µ ?i+ÓÁøï?ŠUnknown
p¯HostMul"RMSprop/RMSprop/update_1/mul_2(1øSã¥›Äğ?9øSã¥›Äğ?AøSã¥›Äğ?IøSã¥›Äğ?aCûÏò‘} ?iQàrÉùï?ŠUnknown
z°HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1{®Gázğ?9{®Gázğ?A{®Gázğ?I{®Gázğ?aG'î5 ?iî˜²Dùï?ŠUnknown
p±HostAddV2"RMSprop/RMSprop/update_4/add(1ƒÀÊ¡E¶ï?9ƒÀÊ¡E¶ï?AƒÀÊ¡E¶ï?IƒÀÊ¡E¶ï?aºÙÈrì/ÿ>i€~‹ı‚ùï?ŠUnknown
t²HostRealDiv"RMSprop/RMSprop/update/truediv(1…ëQ¸…ï?9…ëQ¸…ï?A…ëQ¸…ï?I…ëQ¸…ï?a—Å•ÿş>i†·üÀùï?ŠUnknown
r³HostAddV2"RMSprop/RMSprop/update_6/add_1(1…ëQ¸…ï?9…ëQ¸…ï?A…ëQ¸…ï?I…ëQ¸…ï?a—Å•ÿş>iŒ’âûşùï?ŠUnknown
ˆ´HostReadVariableOp"+RMSprop/RMSprop/update_4/mul/ReadVariableOp(1\Âõ(\ï?9\Âõ(\ï?A\Âõ(\ï?I\Âõ(\ï?a¤áˆ‰M×ş>i¥}ª<úï?ŠUnknown
pµHostMul"RMSprop/RMSprop/update_3/mul_2(1`åĞ"Ûùî?9`åĞ"Ûùî?A`åĞ"Ûùî?I`åĞ"Ûùî?a^Gı- vş>i™¾—yúï?ŠUnknown
n¶HostMul"RMSprop/RMSprop/update_2/mul(1D‹lçû©í?9D‹lçû©í?AD‹lçû©í?ID‹lçû©í?a›MàßO,ı>iZÁ]ğ³úï?ŠUnknown
p·HostMul"RMSprop/RMSprop/update_6/mul_2(1+‡ÙÎ÷ë?9+‡ÙÎ÷ë?A+‡ÙÎ÷ë?I+‡ÙÎ÷ë?a¹76Rû>iÉ-óêúï?ŠUnknown
n¸HostAddV2"RMSprop/RMSprop/update/add(1…ëQ¸…ë?9…ëQ¸…ë?A…ëQ¸…ë?I…ëQ¸…ë?aéÚö‡û>ió!ûï?ŠUnknown
‰¹HostReadVariableOp",RMSprop/RMSprop/update_6/Sqrt/ReadVariableOp(19´Èv¾Ÿê?99´Èv¾Ÿê?A9´Èv¾Ÿê?I9´Èv¾Ÿê?a›Ïuó.ú>i‘ùqUûï?ŠUnknown
nºHostSqrt"RMSprop/RMSprop/update/Sqrt(1ƒÀÊ¡Eê?9ƒÀÊ¡Eê?AƒÀÊ¡Eê?IƒÀÊ¡Eê?a…%ŒTÖù>i¯¢‰ûï?ŠUnknown
b»HostIdentity"Identity(1ÁÊ¡E¶óé?9ÁÊ¡E¶óé?AÁÊ¡E¶óé?IÁÊ¡E¶óé?a¡ÏšÄ…ù>iåI**¼ûï?ŠUnknown
r¼HostAddV2"RMSprop/RMSprop/update_2/add_1(1Ãõ(\Âé?9Ãõ(\Âé?AÃõ(\Âé?IÃõ(\Âé?a~ÕgmUù>iÕîûï?ŠUnknown
n½HostSub"RMSprop/RMSprop/update_2/sub(1Zd;ßOé?9Zd;ßOé?AZd;ßOé?IZd;ßOé?a×#²'£äø>ióhK üï?ŠUnknown
n¾HostSub"RMSprop/RMSprop/update_6/sub(1ôıÔxé&é?9ôıÔxé&é?AôıÔxé&é?IôıÔxé&é?aåø7ìZ¼ø>icARüï?ŠUnknown
p¿HostAddV2"RMSprop/RMSprop/update_6/add(1 /İ$é?9 /İ$é?A /İ$é?I /İ$é?a#p	#!œø>iv‡COƒüï?ŠUnknown
vÀHostRealDiv" RMSprop/RMSprop/update_4/truediv(1P—nƒè?9P—nƒè?AP—nƒè?IP—nƒè?aMOş9ø>i„·…³üï?ŠUnknown
pÁHostMul"RMSprop/RMSprop/update_4/mul_2(1Tã¥›Ä è?9Tã¥›Ä è?ATã¥›Ä è?ITã¥›Ä è?aÕ²Ã¢Œº÷>iœÉĞúâüï?ŠUnknown
pÂHostAddV2"RMSprop/RMSprop/update_2/add(1j¼t“è?9j¼t“è?Aj¼t“è?Ij¼t“è?a¤x0~²÷>iŒ*Í_ıï?ŠUnknown
vÃHostRealDiv" RMSprop/RMSprop/update_6/truediv(1¬Zd;ßç?9¬Zd;ßç?A¬Zd;ßç?I¬Zd;ßç?aQ¡fz÷>iYKÿSAıï?ŠUnknown
pÄHostMul"RMSprop/RMSprop/update_4/mul_1(1ƒÀÊ¡E¶ç?9ƒÀÊ¡E¶ç?AƒÀÊ¡E¶ç?IƒÀÊ¡E¶ç?a^vìÔĞQ÷>i2õ ÷oıï?ŠUnknown
pÅHostMul"RMSprop/RMSprop/update_2/mul_2(11¬Zdç?91¬Zdç?A1¬Zdç?I1¬Zdç?ay ø]@÷>i"±!úıï?ŠUnknown
‰ÆHostReadVariableOp",RMSprop/RMSprop/update_4/Sqrt/ReadVariableOp(15^ºIç?95^ºIç?A5^ºIç?I5^ºIç?a3†l“ ö>iûµG;Ëıï?ŠUnknown
xÇHostReadVariableOp"div_no_nan_2/ReadVariableOp(1—nƒÀæ?9—nƒÀæ?A—nƒÀæ?I—nƒÀæ?a¯tp`ö>i–†û÷ıï?ŠUnknown
vÈHostRealDiv" RMSprop/RMSprop/update_2/truediv(1ã¥›Ä °æ?9ã¥›Ä °æ?Aã¥›Ä °æ?Iã¥›Ä °æ?aN0x‹Pö>i
­‹›$şï?ŠUnknown
nÉHostSub"RMSprop/RMSprop/update_4/sub(1;ßO—næ?9;ßO—næ?A;ßO—næ?I;ßO—næ?aÊùö>i@Ÿ©ºPşï?ŠUnknown
‰ÊHostReadVariableOp",RMSprop/RMSprop/update_2/Sqrt/ReadVariableOp(1ƒÀÊ¡Eæ?9ƒÀÊ¡Eæ?AƒÀÊ¡Eæ?IƒÀÊ¡Eæ?aØó ½Fçõ>i‚7‰|şï?ŠUnknown
„ËHostReadVariableOp"'RMSprop/RMSprop/update_6/ReadVariableOp(1…ëQ¸å?9…ëQ¸å?A…ëQ¸å?I…ëQ¸å?a%şª>Åô>i~p´¦şï?ŠUnknown
rÌHostAddV2"RMSprop/RMSprop/update_4/add_1(1ö(\Âõä?9ö(\Âõä?Aö(\Âõä?Iö(\Âõä?aúƒoöœô>i†O¡MÏşï?ŠUnknown
xÍHostReadVariableOp"div_no_nan_1/ReadVariableOp(1yé&1¬ä?9yé&1¬ä?Ayé&1¬ä?Iyé&1¬ä?a_FÛjtTô>i=%Šö÷şï?ŠUnknown
}ÎHostDivNoNan"&mean_squared_error/weighted_loss/value(1yé&1¬ä?9yé&1¬ä?Ayé&1¬ä?Iyé&1¬ä?a_FÛjtTô>iôúrŸ ÿï?ŠUnknown
pÏHostMul"RMSprop/RMSprop/update_2/mul_1(1%•C‹ä?9%•C‹ä?A%•C‹ä?I%•C‹ä?a½¬¡:4ô>iM>èIÿï?ŠUnknown
zĞHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1X9´Èv¾ã?9X9´Èv¾ã?AX9´Èv¾ã?IX9´Èv¾ã?aáæIxÑjó>iá.‹İoÿï?ŠUnknown
„ÑHostReadVariableOp"'RMSprop/RMSprop/update_5/ReadVariableOp(17‰A`åĞâ?97‰A`åĞâ?A7‰A`åĞâ?I7‰A`åĞâ?ab‡¸….ò>iR:èß”ÿï?ŠUnknown
„ÒHostReadVariableOp"'RMSprop/RMSprop/update_1/ReadVariableOp(1ã¥›Ä °â?9ã¥›Ä °â?Aã¥›Ä °â?Iã¥›Ä °â?a ş‰¼ô`ò>if³Ñ¡¹ÿï?ŠUnknown
„ÓHostReadVariableOp"'RMSprop/RMSprop/update_2/ReadVariableOp(1ÙÎ÷Sãá?9ÙÎ÷Sãá?AÙÎ÷Sãá?IÙÎ÷Sãá?aå''“‹—ñ>i´ÙèĞÜÿï?ŠUnknown
„ÔHostReadVariableOp"'RMSprop/RMSprop/update_4/ReadVariableOp(1ÙÎ÷Sãá?9ÙÎ÷Sãá?AÙÎ÷Sãá?IÙÎ÷Sãá?aå''“‹—ñ>i     ğ?ŠUnknown*»Œ
ÌHostDataset"vIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2(…1bX9Ôü¸@9 ½}½q0@AbX9Ôü¸@I ½}½q0@a‘«¬¿pÔ?i‘«¬¿pÔ?ŠUnknown
ÔHostDataset"~Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat::LegacyParallelInterleaveV2[0]::CSV(‚1ã¥›Ä N¬@9ñ<åá¸Å"@Aã¥›Ä N¬@Iñ<åá¸Å"@ao£È†~'Ç?i$¬x?à?ŠUnknown
uHostConcatV2"functional_1/wide_inputs/concat(1ÓMbØâ•@9ÓMbØâ•@AÓMbØâ•@IÓMbØâ•@aAU@ç±?iV”©‚'?â?ŠUnknown
°HostDataset"ZIterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch::Map::BatchV2::ShuffleAndRepeat(…1Âõ(ü¸½@9q”­–t3@A´Èv¾Ÿğ’@I‚º~‰¼í@a¸S÷¦ü®?i’	ğ.ä?ŠUnknown
rHostConcatV2"functional_1/combined/concat(1F¶óıT
@9F¶óıT
@AF¶óıT
@IF¶óıT
@a pÍi$>ª?i”àµÓÒÒå?ŠUnknown
şHostSparseCross"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/SparseCross(1´Èv¾Ÿƒ‰@9´Èv¾Ÿƒ‰@A´Èv¾Ÿƒ‰@I´Èv¾Ÿƒ‰@a0†Z˜ß¤?i÷ˆ;Ã ç?ŠUnknown
·HostOneHot"cfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1;ßO—Šˆ@9;ßO—Šˆ@A;ßO—Šˆ@I;ßO—Šˆ@a+ö}áL¤?iZhSÛ÷aè?ŠUnknown
…HostDataset"0Iterator::Model::Prefetch::ShuffleAndRepeat::Map(1òÒMbi†@9òÒMbi†@A‡ÙÎ÷œ…@I‡ÙÎ÷œ…@aU­W®¡?i/SÄPÙ|é?ŠUnknown
	HostMatMul"+gradient_tape/functional_1/predicted/MatMul(1Ë¡E¶óŸ@9Ë¡E¶óŸ@AË¡E¶óŸ@IË¡E¶óŸ@aÍR«Ş™?i]#U«ÎKê?ŠUnknown
Â
HostSparseCross"ifunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseCross(1–C‹lç“{@9–C‹lç“{@A–C‹lç“{@I–C‹lç“{@aÙg«(–?iœÖ­ğG ë?ŠUnknown
xHost_FusedMatMul"functional_1/predicted/BiasAdd(1ƒÀÊ¡]z@9ƒÀÊ¡]z@AƒÀÊ¡]z@IƒÀÊ¡]z@aèŞeuY‘•?i“Y¼Ò¬ë?ŠUnknown
ÀHostSparseCross"gfunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseCross(1¢E¶óışy@9¢E¶óışy@A¢E¶óışy@I¢E¶óışy@a|İ›‹îC•?iäµ0òVì?ŠUnknown
õHostOneHot" functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/one_hot(1®Gázşx@9®Gázşx@A®Gázşx@I®Gázşx@aıª¦Åq”?iß4ë]€úì?ŠUnknown
HostMatMul"-gradient_tape/functional_1/predicted/MatMul_1(1D‹lçûm@9D‹lçûm@AD‹lçûm@ID‹lçûm@a;Q”Öº‡?i$†EÙjYí?ŠUnknown
¹HostOneHot"efunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/one_hot(1/İ$eU@9/İ$eU@A/İ$eU@I/İ$eU@açSk¸€q?iÌ¦Jl|í?ŠUnknown
˜HostSparseSegmentMean"¸functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse(1¼t“NS@9¼t“NS@A¼t“NS@I¼t“NS@aµ6È[•o?iêÜã¥œí?ŠUnknown
ÀHostSparseSegmentMeanGrad"Ügradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/SparseSegmentMeanGrad(1-²ï§>Q@9-²ï§>Q@A-²ï§>Q@I-²ï§>Q@a#åùô’6l?iÏÖØ88¸í?ŠUnknown
sHost_FusedMatMul"functional_1/dense_4/Relu(1¤p=
×SP@9¤p=
×SP@A¤p=
×SP@I¤p=
×SP@aÏ£/”g¶j?ism îÒí?ŠUnknown
uHostFlushSummaryWriter"FlushSummaryWriter(1D‹lçûAP@9D‹lçûAP@AD‹lçûAP@ID‹lçûAP@aé‰ÿ0™j?iı#lÑ‡íí?ŠUnknown
HostMatMul"+gradient_tape/functional_1/dense_4/MatMul_1(1P—nƒM@9P—nƒM@AP—nƒM@IP—nƒM@a+ ƒ¢7$h?i§	¬î?ŠUnknown
uHostConcatV2"functional_1/deep_inputs/concat(1ßO—nbH@9ßO—nbH@AßO—nbH@IßO—nbH@aüÈ‹Óròc?if3â{î?ŠUnknown
HostMatMul"+gradient_tape/functional_1/dense_5/MatMul_1(1ÁÊ¡E¶£G@9ÁÊ¡E¶£G@AÁÊ¡E¶£G@IÁÊ¡E¶£G@aAê²qoVc?iPæSëô,î?ŠUnknown
úHost	Bucketize"¢functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize(1J+‡fF@9J+‡fF@AJ+‡fF@IJ+‡fF@auQÄøRb?iÅ7äG?î?ŠUnknown
dHostDataset"Iterator::Model(1‡ÙÎ÷ÓP@9‡ÙÎ÷ÓP@A‹lçû©aB@I‹lçû©aB@a)åÇ­^?i¸£:QNî?ŠUnknown
sHost_FusedMatMul"functional_1/dense_5/Relu(1î|?5^
B@9î|?5^
B@Aî|?5^
B@Iî|?5^
B@aRØ‹ Ûƒ]?i¤a3(]î?ŠUnknown
|HostSlice")gradient_tape/functional_1/combined/Slice(1+‡iA@9+‡iA@A+‡iA@I+‡iA@a‚rK¤ş{\?i]‡…'Qkî?ŠUnknown
õHostSelect" functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights(1¸…ëQ˜?@9¸…ëQ˜?@A¸…ëQ˜?@I¸…ëQ˜?@aŸ«FmØY?i³*^=xî?ŠUnknown
øHostTile"¥functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Tile(1ú~j¼tó>@9ú~j¼tó>@Aú~j¼tó>@Iú~j¼tó>@a÷‚<KQY?iôÈ4&æ„î?ŠUnknown
nHostDataset"Iterator::Model::Prefetch(1•C‹Œ>@9•C‹Œ>@A•C‹Œ>@I•C‹Œ>@a0©GaıX?iÉìÂÖd‘î?ŠUnknown
HostReluGrad"+gradient_tape/functional_1/dense_5/ReluGrad(1Zd;ßOm=@9Zd;ßOm=@AZd;ßOm=@IZd;ßOm=@aaŞäÊjX?i8_(nî?ŠUnknown
ŒHostSelect"·gradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Select_1(1F¶óıÔØ<@9F¶óıÔØ<@AF¶óıÔØ<@IF¶óıÔØ<@aâ†šõ˜W?i{,®†:©î?ŠUnknown
 HostReluGrad"+gradient_tape/functional_1/dense_4/ReluGrad(1V-²o<@9V-²o<@AV-²o<@IV-²o<@a±³j_ãBW?iÕá]øÛ´î?ŠUnknown
i!HostWriteSummary"WriteSummary(1ÓMbX9:@9ÓMbX9:@AÓMbX9:@IÓMbX9:@a¨AªsU?iXd~Í•¿î?ŠUnknown
}"HostMatMul")gradient_tape/functional_1/dense_5/MatMul(1!°rh‘9@9!°rh‘9@A!°rh‘9@I!°rh‘9@aÃñI&çT?iQ	`	Êî?ŠUnknown
#HostDataset":Iterator::Model::Prefetch::ShuffleAndRepeat::Map::Prefetch(1P—nƒ9@9P—nƒ9@AP—nƒ9@IP—nƒ9@aÅ¯ÿŞT?iÙà~¨xÔî?ŠUnknown
…$HostAssignVariableOp"'RMSprop/RMSprop/update/AssignVariableOp(1¨ÆK7‰Á5@9¨ÆK7‰Á5@A¨ÆK7‰Á5@I¨ÆK7‰Á5@aÉÌ5.ÌQ?i¿û©^İî?ŠUnknown
}%HostMatMul")gradient_tape/functional_1/dense_4/MatMul(1ÁÊ¡E¶S4@9ÁÊ¡E¶S4@AÁÊ¡E¶S4@IÁÊ¡E¶S4@a¬âÚÀ P?i0ie	¯åî?ŠUnknown
&HostBiasAddGrad"6gradient_tape/functional_1/dense_4/BiasAdd/BiasAddGrad(1+‡ÙÎ3@9+‡ÙÎ3@A+‡ÙÎ3@I+‡ÙÎ3@a‡^ç4P?iß\ïÉíî?ŠUnknown
'HostBiasAddGrad"6gradient_tape/functional_1/dense_5/BiasAdd/BiasAddGrad(1ÙÎ÷SÃ3@9ÙÎ÷SÃ3@AÙÎ÷SÃ3@IÙÎ÷SÃ3@avÀ¡¤*P?i=@dŞõî?ŠUnknown
Æ(HostSparseToDense"kfunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/SparseToDense(1áz®GÁ2@9áz®GÁ2@Aáz®GÁ2@Iáz®GÁ2@anÂæ¯¯N?iĞ6,+Šıî?ŠUnknown
Ä)HostSparseToDense"ifunctional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1ğ§ÆK7	2@9ğ§ÆK7	2@Ağ§ÆK7	2@Iğ§ÆK7	2@aèŞP£øM?iU©êï?ŠUnknown
”*HostUnique"¿functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/Unique(1çû©ñÒ1@9çû©ñÒ1@Açû©ñÒ1@Içû©ñÒ1@aZ|ÒÆ®æK?i§¿Uäï?ŠUnknown
‘+HostBiasAddGrad"8gradient_tape/functional_1/predicted/BiasAdd/BiasAddGrad(1İ$•£0@9İ$•£0@Aİ$•£0@Iİ$•£0@aÕÛZŞ8K?i^ªŒ²ï?ŠUnknown
‚,HostGatherV2"«functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_2(1V-ò,@9V-ò,@AV-ò,@IV-ò,@am>#m°­G?i._Åøï?ŠUnknown
À-HostStridedSlice"ågradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/strided_slice(1w¾Ÿ/],@9w¾Ÿ/],@Aw¾Ÿ/],@Iw¾Ÿ/],@adè’uÏ3G?ièÃ¢ìjï?ŠUnknown
u.HostSum"$mean_squared_error/weighted_loss/Sum(1Ûù~j¼´+@9Ûù~j¼´+@AÛù~j¼´+@IÛù~j¼´+@aûÉ#ªF?iš««m$ï?ŠUnknown
‚/HostGatherV2"«functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2_1(1¤p=
×c+@9¤p=
×c+@A¤p=
×c+@I¤p=
×c+@aC±kh×gF?i†Æ…c¯)ï?ŠUnknown
‚0HostSparseToDense"¦functional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/SparseToDense(1w¾Ÿ/]+@9w¾Ÿ/]+@Aw¾Ÿ/]+@Iw¾Ÿ/]+@aJÄİŒebF?i÷ıèüG/ï?ŠUnknown
1HostSlice".gradient_tape/functional_1/deep_inputs/Slice_1(1\Âõ(œ*@9\Âõ(œ*@A\Âõ(œ*@I\Âõ(œ*@a$ìÉ­ÄE?irpÔ¹4ï?ŠUnknown
2HostReadVariableOp"%RMSprop/RMSprop/update/ReadVariableOp(1ÙÎ÷Sã%)@9ÙÎ÷Sã%)@AÙÎ÷Sã%)@IÙÎ÷Sã%)@a.ìıU’D?iyëS²İ9ï?ŠUnknown
ü3Host	Bucketize"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_3(1NbX9ô(@9NbX9ô(@ANbX9ô(@INbX9ô(@a+¨f«µiD?i#Å¾ø>ï?ŠUnknown
ü4Host	Bucketize"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_1(1'1¬Z(@9'1¬Z(@A'1¬Z(@I'1¬Z(@aÆ`¤ëC?i»ßóCï?ŠUnknown
l5HostIteratorGetNext"IteratorGetNext(1j¼t“˜'@9j¼t“˜'@Aj¼t“˜'@Ij¼t“˜'@aŠÀiSMC?iŞ{¹]ÆHï?ŠUnknown
ü6Host	Bucketize"¤functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Bucketize_2(1Å °rh'@9Å °rh'@AÅ °rh'@IÅ °rh'@aˆ’aÁŞB?iaà~Mï?ŠUnknown
¡7HostStridedSlice"Æfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1İ$•ƒ&@9İ$•ƒ&@Aİ$•ƒ&@Iİ$•ƒ&@a¢Õ}½jB?iÊUq½Rï?ŠUnknown
ª8HostSparseFillEmptyRows"Èfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows(17‰A`åP%@97‰A`åP%@A7‰A`åP%@I7‰A`åP%@aÒÒÜoA?iÙ¥´tVï?ŠUnknown
u9HostSub"$gradient_tape/mean_squared_error/sub(1“Ví"@9“Ví"@A“Ví"@I“Ví"@aÈ§Fºö>?i‡®î‹SZï?ŠUnknown
m:HostMul"RMSprop/RMSprop/update_3/mul(1¼t“–"@9¼t“–"@A¼t“–"@I¼t“–"@aĞ¹±‰Sh>?i¾ä_– ^ï?ŠUnknown
m;HostMul"RMSprop/RMSprop/update_6/mul(1V-²!@9V-²!@AV-²!@IV-²!@a³E{PÒ<?i'ôiØºaï?ŠUnknown
ˆ<HostGreaterEqual"­functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GreaterEqual(1¾Ÿ/İä @9¾Ÿ/İä @A¾Ÿ/İä @I¾Ÿ/İä @af›«£;?i”VİM/eï?ŠUnknown
¦=HostResourceGather"Éfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup(1Ãõ(\‚ @9Ãõ(\‚ @AÃõ(\‚ @IÃõ(\‚ @a«˜2×;?iG™Ã¨hï?ŠUnknown
€>HostGatherV2"©functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/GatherV2(1‹lçû©ñ@9‹lçû©ñ@A‹lçû©ñ@I‹lçû©ñ@a0¬üî‚!:?iİx!ÙÓkï?ŠUnknown
‡?HostAssignVariableOp")RMSprop/RMSprop/update_5/AssignVariableOp(1ÙÎ÷Sã%@9ÙÎ÷Sã%@AÙÎ÷Sã%@IÙÎ÷Sã%@aÈò*rÑz9?i;¾O3oï?ŠUnknown
ú@HostWhere"¦functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Where(1Âõ(\@9Âõ(\@AÂõ(\@IÂõ(\@a	}éD.8?i«àìûrï?ŠUnknown
vAHostAssignAddVariableOp"AssignAddVariableOp_4(1ö(\Âõ@9ö(\Âõ@Aö(\Âõ@Iö(\Âõ@a.4÷°7?iRÂËÿtï?ŠUnknown
ƒBHostReadVariableOp"'RMSprop/RMSprop/update_3/ReadVariableOp(1/İ$•@9/İ$•@A/İ$•@I/İ$•@a_G¦£áa7?i7 Lëwï?ŠUnknown
bCHostSquaredDifference"sub(1®Gáz.@9®Gáz.@A®Gáz.@I®Gáz.@aok<G7?i‰ÄçôÌzï?ŠUnknown
eDHost
LogicalAnd"
LogicalAnd(1–C‹lçû@9–C‹lçû@A–C‹lçû@I–C‹lçû@aƒşŸ±;ä6?i‰ø]|©}ï?ŠUnknown
‡EHostReadVariableOp"+RMSprop/RMSprop/update_1/mul/ReadVariableOp(1–C‹lçû@9–C‹lçû@A–C‹lçû@I–C‹lçû@aƒşŸ±;ä6?i‰,Ô†€ï?ŠUnknown
úFHostPack"§functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Cast/x(1ìQ¸…ë@9ìQ¸…ë@AìQ¸…ë@IìQ¸…ë@a[-à¨ÔÖ6?iHiŞ`ƒï?ŠUnknown
úGHostSlice"¦functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Slice(15^ºI‚@95^ºI‚@A5^ºI‚@I5^ºI‚@aåZ`€6?i:Zğ0†ï?ŠUnknown
uHHostGatherV2"RMSprop/RMSprop/update/GatherV2(1²ï§ÆË@9²ï§ÆË@A²ï§ÆË@I²ï§ÆË@aè?‚6	5?i‚*<1Ôˆï?ŠUnknown
tIHostAssignAddVariableOp"AssignAddVariableOp(1+‡ÙÎw@9+‡ÙÎw@A+‡ÙÎw@I+‡ÙÎw@aù/«)YÕ4?iè_aÜn‹ï?ŠUnknown
ƒJHostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_1(1      @9      @A      @I      @a€†°¹Ws4?iù•XGıï?ŠUnknown
¯KHostStridedSlice"Ôgradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice(1¦›Ä °ò@9¦›Ä °ò@A¦›Ä °ò@I¦›Ä °ò@a¬”th4?ièØUŠï?ŠUnknown
òLHostCast"Ÿfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_8(1¨ÆK7‰Á@9¨ÆK7‰Á@A¨ÆK7‰Á@I¨ÆK7‰Á@a9Uè>@4?i6óµ]“ï?ŠUnknown
€MHostDataset"+Iterator::Model::Prefetch::ShuffleAndRepeat(1¤p=
×™†@9¤p=
×™†@AÙÎ÷Sc@IÙÎ÷Sc@amFv.ó3?iÿ³„Ã•ï?ŠUnknown
\NHostSub"RMSprop/sub(1Zd;ßO@9Zd;ßO@AZd;ßO@IZd;ßO@a~¢Dã3?iO(,˜ï?ŠUnknown
‡OHostReadVariableOp"+RMSprop/RMSprop/update_3/mul/ReadVariableOp(1V-2@9V-2@AV-2@IV-2@aÚ®sù2?i…Šö]lšï?ŠUnknown
‰PHostResourceScatterAdd")RMSprop/RMSprop/update/ResourceScatterAdd(1ã¥›Ä 0@9ã¥›Ä 0@Aã¥›Ä 0@Iã¥›Ä 0@ašD©x&2?i³-±œï?ŠUnknown
sQHostSquare"RMSprop/RMSprop/update_5/Square(19´Èv¾@99´Èv¾@A9´Èv¾@I9´Èv¾@ar¿„ 2?i¯Ã?Oôï?ŠUnknown
‡RHostAssignVariableOp")RMSprop/RMSprop/update_1/AssignVariableOp(1oƒÀÊ¡@9oƒÀÊ¡@AoƒÀÊ¡@IoƒÀÊ¡@a‹'B	²1?iôkq*¡ï?ŠUnknown
îSHostSum"œfunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1ÓMbX¹@9ÓMbX¹@AÓMbX¹@IÓMbX¹@aÀ Áãó0?iéI£ï?ŠUnknown
XTHostMean"Mean_1(1ÇK7‰A`@9ÇK7‰A`@AÇK7‰A`@IÇK7‰A`@aÏ¾«0?iÄÁYm^¥ï?ŠUnknown
²UHostSum"afunctional_1/wide_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_indicator/Sum(1áz®Ga@9áz®Ga@Aáz®Ga@Iáz®Ga@a/Éà´/?iWîZ»Y§ï?ŠUnknown
‰VHostUnsortedSegmentSum")RMSprop/RMSprop/update/UnsortedSegmentSum(1Ház®G@9Ház®G@AHáz®G@IHáz®G@a½yF*è-?iÏNÿ=8©ï?ŠUnknown
ÁWHostVariableShape"ågradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/VariableShape(1Ãõ(\Â@9Ãõ(\Â@AÃõ(\Â@IÃõ(\Â@aërÚ÷_-?ivÌş#	«ï?ŠUnknown
‡XHostAssignVariableOp")RMSprop/RMSprop/update_3/AssignVariableOp(1ÓMbX¹@9ÓMbX¹@AÓMbX¹@IÓMbX¹@aœ§Lÿ,?i ¬¿Ù¬ï?ŠUnknown
VYHostMean"Mean(19´Èv¾@99´Èv¾@A9´Èv¾@I9´Èv¾@aãö) ,?iLÂX™®ï?ŠUnknown
óZHostCast" functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_10(1é&1¬œ@9é&1¬œ@Aé&1¬œ@Ié&1¬œ@aZù-+?i‘+¼1L°ï?ŠUnknown
µ[HostConcatV2"Şgradient_tape/functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/concat(1w¾Ÿ/İ@9w¾Ÿ/İ@Aw¾Ÿ/İ@Iw¾Ÿ/İ@a¾æ$Â*?i_lŞ=í±ï?ŠUnknown
v\HostAssignAddVariableOp"AssignAddVariableOp_6(1D‹lçû©@9D‹lçû©@AD‹lçû©@ID‹lçû©@ayµ(àæ)?i·÷à«‹³ï?ŠUnknown
ø]HostProd"¥functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/Prod(1ÇK7‰A`@9ÇK7‰A`@AÇK7‰A`@IÇK7‰A`@aèKVª)?iéT&µï?ŠUnknown
b^HostDivNoNan"div_no_nan_2(19´Èv¾Ÿ@99´Èv¾Ÿ@A9´Èv¾Ÿ@I9´Èv¾Ÿ@aKrˆÚ)?i£µF&·¶ï?ŠUnknown
ƒ_HostReadVariableOp"'RMSprop/RMSprop/update/ReadVariableOp_2(1ÓMbX9@9ÓMbX9@AÓMbX9@IÓMbX9@a—ÙãQ¹(?i<ód»B¸ï?ŠUnknown
„`HostAssignAddVariableOp"#RMSprop/RMSprop/AssignAddVariableOp(1‹lçû©ñ@9‹lçû©ñ@A‹lçû©ñ@I‹lçû©ñ@aÉ(LÛÛ&?i¾µy°¹ï?ŠUnknown
waHostMul"&gradient_tape/mean_squared_error/mul_1(1bX9´È@9bX9´È@AbX9´È@IbX9´È@aäH¶Yº&?iGµ»ï?ŠUnknown
obHostAddV2"RMSprop/RMSprop/update_5/add(11¬Zd@91¬Zd@A1¬Zd@I1¬Zd@aÌ¯± Bh&?ib%ß¢‚¼ï?ŠUnknown
vcHostAssignAddVariableOp"AssignAddVariableOp_1(1h‘í|?5@9h‘í|?5@Ah‘í|?5@Ih‘í|?5@aw6ŠgºA&?i…¾æ½ï?ŠUnknown
‰dHostReadVariableOp"-functional_1/predicted/BiasAdd/ReadVariableOp(1sh‘í|?
@9sh‘í|?
@Ash‘í|?
@Ish‘í|?
@aõLä°x%?iÔâ“I>¿ï?ŠUnknown
veHostAssignAddVariableOp"AssignAddVariableOp_2(1Ház®G	@9Ház®G	@AHáz®G	@IHáz®G	@a’¹÷ú­$?iPâ;)‰Àï?ŠUnknown
ufHostRealDiv" RMSprop/RMSprop/update_5/truediv(1¬Zd;ß@9¬Zd;ß@A¬Zd;ß@I¬Zd;ß@aÀ{¿‡#?iÚ7›ÁÁï?ŠUnknown
qgHostUnique"RMSprop/RMSprop/update/Unique(1…ëQ¸@9…ëQ¸@A…ëQ¸@I…ëQ¸@ayæ­¥é"?iêd‰5ğÂï?ŠUnknown
°hHostSum"_functional_1/wide_inputs/pickup_latitude_bucketized_X_pickup_longitude_bucketized_indicator/Sum(1é&1¬@9é&1¬@Aé&1¬@Ié&1¬@a:ÈàN"?i÷RnÄï?ŠUnknown
oiHostSqrt"RMSprop/RMSprop/update_5/Sqrt(1ºI+‡@9ºI+‡@AºI+‡@IºI+‡@a¨s
Bœ!?iCb+Åï?ŠUnknown
‹jHostResourceScatterAdd"+RMSprop/RMSprop/update/ResourceScatterAdd_1(1…ëQ¸…@9…ëQ¸…@A…ëQ¸…@I…ëQ¸…@aƒyò=•š!?iÆ"äEÆï?ŠUnknown
mkHostMul"RMSprop/RMSprop/update_5/mul(1B`åĞ"Û@9B`åĞ"Û@AB`åĞ"Û@IB`åĞ"Û@a_,Cˆ!?iŒUhVÇï?ŠUnknown
\lHostNeg"RMSprop/Neg(1øSã¥›Ä@9øSã¥›Ä@AøSã¥›Ä@IøSã¥›Ä@açŸ$—ı ?iÖÇÖeÈï?ŠUnknown
smHostSquare"RMSprop/RMSprop/update_1/Square(1ffffff@9ffffff@Affffff@Iffffff@a=­Õ$
° ?i1´ÖpÉï?ŠUnknown
ònHostCast"Ÿfunctional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_9(1ßO—n@9ßO—n@AßO—n@IßO—n@aNşZk ?i•UŒwÊï?ŠUnknown
woHostReadVariableOp"RMSprop/Cast/ReadVariableOp(1®Gáz@9®Gáz@A®Gáz@I®Gáz@a²æÂ :7?i2›&FqËï?ŠUnknown
‰pHostAssignVariableOp"+RMSprop/RMSprop/update_1/AssignVariableOp_1(1NbX9´@9NbX9´@ANbX9´@INbX9´@aõy¿™?iÚj"fÌï?ŠUnknown
sqHostSquare"RMSprop/RMSprop/update_3/Square(1°rh‘í|@9°rh‘í|@A°rh‘í|@I°rh‘í|@aDIæşG??ibbXÍï?ŠUnknown
vrHostAssignAddVariableOp"AssignAddVariableOp_5(1¾Ÿ/İ$@9¾Ÿ/İ$@A¾Ÿ/İ$@I¾Ÿ/İ$@aĞ@Ø`4¯?iÎhˆEÎï?ŠUnknown
qsHostAddV2"RMSprop/RMSprop/update_5/add_1(1ÙÎ÷Sã@9ÙÎ÷Sã@AÙÎ÷Sã@IÙÎ÷Sã@a·ÙüC?iœ?æ§/Ïï?ŠUnknown
otHostMul"RMSprop/RMSprop/update_5/mul_1(1¢E¶óıÔ@9¢E¶óıÔ@A¢E¶óıÔ@I¢E¶óıÔ@a…	ŠË‡,?iì›$Ğï?ŠUnknown
ˆuHostReadVariableOp",RMSprop/RMSprop/update_5/Sqrt/ReadVariableOp(1î|?5^º@9î|?5^º@Aî|?5^º@Iî|?5^º@aÂ¡ïø ?iÁìÑï?ŠUnknown
‡vHostAssignVariableOp")RMSprop/RMSprop/update_4/AssignVariableOp(1şÔxé&1@9şÔxé&1@AşÔxé&1@IşÔxé&1@aZ²{ ?i/ùÄâÑï?ŠUnknown
ówHostCast" functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/Cast_11(1Zd;ßO @9Zd;ßO @AZd;ßO @IZd;ßO @aºò«é¯?iÅX—·Òï?ŠUnknown
kxHostMul"RMSprop/RMSprop/update/mul(1sh‘í|? @9sh‘í|? @Ash‘í|? @Ish‘í|? @a.sš•?i^,ï?ŒÓï?ŠUnknown
oyHostAddV2"RMSprop/RMSprop/update_1/add(1/İ$•ÿ?9/İ$•ÿ?A/İ$•ÿ?I/İ$•ÿ?a¬³Å]Ö?iŒêğZÔï?ŠUnknown
ozHostSqrt"RMSprop/RMSprop/update_3/Sqrt(1…ëQ¸ÿ?9…ëQ¸ÿ?A…ëQ¸ÿ?I…ëQ¸ÿ?aFW^ôt?iD˜&Õï?ŠUnknown
m{HostSub"RMSprop/RMSprop/update_1/sub(1áz®Gáş?9áz®Gáş?Aáz®Gáş?Iáz®Gáş?aî¶‡ı±B?i‚ù®ğÕï?ŠUnknown
o|HostSqrt"RMSprop/RMSprop/update_1/Sqrt(1ÙÎ÷Sã¥ı?9ÙÎ÷Sã¥ı?AÙÎ÷Sã¥ı?IÙÎ÷Sã¥ı?a¡<•²@?i\¢±³²Öï?ŠUnknown
o}HostAddV2"RMSprop/RMSprop/update_3/add(1…ëQ¸…ı?9…ëQ¸…ı?A…ëQ¸…ı?I…ëQ¸…ı?aPš›ƒä%?i9¿Õâs×ï?ŠUnknown
‡~HostAssignVariableOp")RMSprop/RMSprop/update_6/AssignVariableOp(1\Âõ(\ı?9\Âõ(\ı?A\Âõ(\ı?I\Âõ(\ı?ak¼íb?i-í4Øï?ŠUnknown
mHostSub"RMSprop/RMSprop/update_3/sub(1ôıÔxé&ı?9ôıÔxé&ı?AôıÔxé&ı?IôıÔxé&ı?a§§LÔØ?i~·ÌòØï?ŠUnknown
n€HostMul"RMSprop/RMSprop/update/mul_2(15^ºIı?95^ºIı?A5^ºIı?I5^ºIı?a=¬º?ig¤ï¡°Ùï?ŠUnknown
ŠHostAssignVariableOp"+RMSprop/RMSprop/update_3/AssignVariableOp_1(17‰A`åĞü?97‰A`åĞü?A7‰A`åĞü?I7‰A`åĞü?a’]#w’?iT¿¨5mÚï?ŠUnknown
‹‚HostSparseReshape"®functional_1/deep_inputs/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding/dropoff_latitude_bucketized_X_dropoff_longitude_bucketized_X_pickup_latitude_bucketized_X_pickup_longitude_bucketized_embedding_weights/SparseReshape(1NbX9´ü?9NbX9´ü?ANbX9´ü?INbX9´ü?a‹ïÔ{?iÃ_¿)Ûï?ŠUnknown
vƒHostRealDiv" RMSprop/RMSprop/update_1/truediv(1ã¥›Ä °ü?9ã¥›Ä °ü?Aã¥›Ä °ü?Iã¥›Ä °ü?aAûİ©w?i³îËäÛï?ŠUnknown
Š„HostAssignVariableOp"+RMSprop/RMSprop/update_5/AssignVariableOp_1(1ªñÒMbü?9ªñÒMbü?AªñÒMbü?IªñÒMbü?aöÃ|üô?i1ÓërœÜï?ŠUnknown
…HostStridedSlice"$RMSprop/RMSprop/update/strided_slice(1+‡ÙÎû?9+‡ÙÎû?A+‡ÙÎû?I+‡ÙÎû?aSY`¿?iµŸîmRİï?ŠUnknown
p†HostMul"RMSprop/RMSprop/update_1/mul_1(1¶óıÔxéú?9¶óıÔxéú?A¶óıÔxéú?I¶óıÔxéú?aß½?iM˜İ‹Şï?ŠUnknown
n‡HostSub"RMSprop/RMSprop/update_5/sub(1áz®Gáú?9áz®Gáú?Aáz®Gáú?Iáz®Gáú?a‡&³Z
ı?iæm0t²Şï?ŠUnknown
ŠˆHostAssignVariableOp"+RMSprop/RMSprop/update_2/AssignVariableOp_1(1åĞ"Ûù~ú?9åĞ"Ûù~ú?AåĞ"Ûù~ú?IåĞ"Ûù~ú?a”?4& ¬?iˆŸ1Ù_ßï?ŠUnknown
ˆ‰HostAssignVariableOp")RMSprop/RMSprop/update_2/AssignVariableOp(1®Gázú?9®Gázú?A®Gázú?I®Gázú?apUm‚U?i4
E…
àï?ŠUnknown
ŠŠHostAssignVariableOp"+RMSprop/RMSprop/update_4/AssignVariableOp_1(1–C‹lçûù?9–C‹lçûù?A–C‹lçûù?I–C‹lçûù?aP¶5àgA?iâ„´àï?ŠUnknown
Š‹HostAssignVariableOp"+RMSprop/RMSprop/update_6/AssignVariableOp_1(1V-²ïù?9V-²ïù?AV-²ïù?IV-²ïù?aqÙ¥™Z7?iÙXK^áï?ŠUnknown
nŒHostMul"RMSprop/RMSprop/update/mul_3(1ÙÎ÷Sãù?9ÙÎ÷Sãù?AÙÎ÷Sãù?IÙÎ÷Sãù?a“üSM-?iÁqÃµâï?ŠUnknown
pHostMul"RMSprop/RMSprop/update_5/mul_2(1Ãõ(\Âù?9Ãõ(\Âù?AÃõ(\Âù?IÃõ(\Âù?aBZ–A?it~½I°âï?ŠUnknown
aHostDivNoNan"
div_no_nan(1°rh‘í|ù?9°rh‘í|ù?A°rh‘í|ù?I°rh‘í|ù?aU!g\‰Ù?i­aWãï?ŠUnknown
ˆHostReadVariableOp"+RMSprop/RMSprop/update_5/mul/ReadVariableOp(1²ï§ÆKù?9²ï§ÆKù?A²ï§ÆKù?I²ï§ÆKù?aÜ­'BT±?iêrª üãï?ŠUnknown
xHostReadVariableOp"div_no_nan/ReadVariableOp_1(1
×£p=
ù?9
×£p=
ù?A
×£p=
ù?I
×£p=
ù?a9i(¸{?i-lk~ äï?ŠUnknown
ˆ‘HostReadVariableOp"+functional_1/dense_5/BiasAdd/ReadVariableOp(1`åĞ"Ûùø?9`åĞ"Ûùø?A`åĞ"Ûùø?I`åĞ"Ûùø?a˜hQn?irôğCåï?ŠUnknown
w’HostAssignAddVariableOp"AssignAddVariableOp_3(1ÙÎ÷Sã÷?9ÙÎ÷Sã÷?AÙÎ÷Sã÷?IÙÎ÷Sã÷?a`´«yŠ?iĞ,ÀDàåï?ŠUnknown
r“HostAddV2"RMSprop/RMSprop/update_1/add_1(1V-²÷?9V-²÷?AV-²÷?IV-²÷?aæ@lgDb?i2hãV{æï?ŠUnknown
ˆ”HostReadVariableOp"+RMSprop/RMSprop/update_2/mul/ReadVariableOp(1Zd;ßO÷?9Zd;ßO÷?AZd;ßO÷?IZd;ßO÷?aKª¼“D?iÈwçï?ŠUnknown
v•HostRealDiv" RMSprop/RMSprop/update_3/truediv(1…ëQ¸…÷?9…ëQ¸…÷?A…ëQ¸…÷?I…ëQ¸…÷?a¶Á\i=?iı€c¯çï?ŠUnknown
‰–HostReadVariableOp",functional_1/predicted/MatMul/ReadVariableOp(1L7‰A`åö?9L7‰A`åö?AL7‰A`åö?IL7‰A`åö?akŠz¼º?iqQô8Eèï?ŠUnknown
t—HostSquare"RMSprop/RMSprop/update_6/Square(1åĞ"Ûù~ö?9åĞ"Ûù~ö?AåĞ"Ûù~ö?IåĞ"Ûù~ö?a-¯_ƒøf?inl¸pØèï?ŠUnknown
W˜HostSqrt"Sqrt(1¨ÆK7‰Aö?9¨ÆK7‰Aö?A¨ÆK7‰Aö?I¨ÆK7‰Aö?aÖ^"¶4?iñ€ijéï?ŠUnknown
p™HostMul"RMSprop/RMSprop/update_3/mul_1(1?5^ºIö?9?5^ºIö?A?5^ºIö?I?5^ºIö?a÷ F'	?iù±£_úéï?ŠUnknown
pšHostSqrt"RMSprop/RMSprop/update_6/Sqrt(1ÙÎ÷Sã¥õ?9ÙÎ÷Sã¥õ?AÙÎ÷Sã¥õ?IÙÎ÷Sã¥õ?aÔrOcµ?iŠ-¾
ˆêï?ŠUnknown
‰›HostReadVariableOp",RMSprop/RMSprop/update_3/Sqrt/ReadVariableOp(1Å °rh‘õ?9Å °rh‘õ?AÅ °rh‘õ?IÅ °rh‘õ?abV‚„¢¤?iQÒ/ëï?ŠUnknown
rœHostAddV2"RMSprop/RMSprop/update_3/add_1(1/İ$õ?9/İ$õ?A/İ$õ?I/İ$õ?a9…Â{;—?i±/®é¡ëï?ŠUnknown
ˆHostReadVariableOp"+RMSprop/RMSprop/update_6/mul/ReadVariableOp(1…ëQ¸õ?9…ëQ¸õ?A…ëQ¸õ?I…ëQ¸õ?aFCGÑF?iÎi8 ,ìï?ŠUnknown
UHostMul"Mul(1u“Võ?9u“Võ?Au“Võ?Iu“Võ?aÍƒ>j9?iì]Šëµìï?ŠUnknown
‡ŸHostReadVariableOp"*functional_1/dense_4/MatMul/ReadVariableOp(1d;ßO—ô?9d;ßO—ô?Ad;ßO—ô?Id;ßO—ô?a· ??Ø?i•V„­<íï?ŠUnknown
n HostMul"RMSprop/RMSprop/update_1/mul(1ªñÒMbô?9ªñÒMbô?AªñÒMbô?IªñÒMbô?a)£æ6­i?iÊîú¿íï?ŠUnknown
v¡HostReadVariableOp"div_no_nan/ReadVariableOp(1j¼t“ô?9j¼t“ô?Aj¼t“ô?Ij¼t“ô?aJÆVğŸ_?i€í÷Bîï?ŠUnknown
ˆ¢HostReadVariableOp"+functional_1/dense_4/BiasAdd/ReadVariableOp(1×£p=
×ó?9×£p=
×ó?A×£p=
×ó?I×£p=
×ó?aGG˜Ä:?iºRÎÄîï?ŠUnknown
t£HostSquare"RMSprop/RMSprop/update_4/Square(1-²ï§Æó?9-²ï§Æó?A-²ï§Æó?I-²ï§Æó?aòu‡]-?iöÎş8Fïï?ŠUnknown
c¤HostDivNoNan"div_no_nan_1(1®Gáz®ó?9®Gáz®ó?A®Gáz®ó?I®Gáz®ó?a5¼gC?i4âÇïï?ŠUnknown
p¥HostSqrt"RMSprop/RMSprop/update_4/Sqrt(1ÇK7‰A`ó?9ÇK7‰A`ó?AÇK7‰A`ó?IÇK7‰A`ó?aj5±13³?iù¨ãÏEğï?ŠUnknown
t¦HostSquare"RMSprop/RMSprop/update_2/Square(1Ë¡E¶óıò?9Ë¡E¶óıò?AË¡E¶óıò?IË¡E¶óıò?aƒg³È^?iÇË^Âğï?ŠUnknown
z§HostReadVariableOp"RMSprop/Cast_1/ReadVariableOp(1¤p=
×£ò?9¤p=
×£ò?A¤p=
×£ò?I¤p=
×£ò?aÅjuhñ~?im$<ñï?ŠUnknown
‰¨HostReadVariableOp",RMSprop/RMSprop/update_1/Sqrt/ReadVariableOp(1Ï÷Sã¥›ò?9Ï÷Sã¥›ò?AÏ÷Sã¥›ò?IÏ÷Sã¥›ò?a™µ_Šq?isìMÛµñï?ŠUnknown
n©HostMul"RMSprop/RMSprop/update/mul_1(1h‘í|?5ò?9h‘í|?5ò?Ah‘í|?5ò?Ih‘í|?5ò?a!ãWrÊ?iÓµW-òï?ŠUnknown
‡ªHostReadVariableOp"*functional_1/dense_5/MatMul/ReadVariableOp(1Ãõ(\Âñ?9Ãõ(\Âñ?AÃõ(\Âñ?IÃõ(\Âñ?aërÚ÷_?i=•×<¡òï?ŠUnknown
p«HostSqrt"RMSprop/RMSprop/update_2/Sqrt(1š™™™™™ñ?9š™™™™™ñ?Aš™™™™™ñ?Iš™™™™™ñ?a ]Ì\Ë?iªÅJjóï?ŠUnknown
p¬HostMul"RMSprop/RMSprop/update_6/mul_1(1J+‡ñ?9J+‡ñ?AJ+‡ñ?IJ+‡ñ?a—J@ìô?i#Æû=„óï?ŠUnknown
n­HostMul"RMSprop/RMSprop/update_4/mul(1Ë¡E¶óığ?9Ë¡E¶óığ?AË¡E¶óığ?IË¡E¶óığ?a×Ş%·Ì?i]Øpóóï?ŠUnknown
p®HostMul"RMSprop/RMSprop/update_1/mul_2(1øSã¥›Äğ?9øSã¥›Äğ?AøSã¥›Äğ?IøSã¥›Äğ?a èån?i p,aôï?ŠUnknown
z¯HostReadVariableOp"div_no_nan_2/ReadVariableOp_1(1{®Gázğ?9{®Gázğ?A{®Gázğ?I{®Gázğ?a”Äá™Fö
?i¥gŠÍôï?ŠUnknown
p°HostAddV2"RMSprop/RMSprop/update_4/add(1ƒÀÊ¡E¶ï?9ƒÀÊ¡E¶ï?AƒÀÊ¡E¶ï?IƒÀÊ¡E¶ï?aıUEoíğ	?iº$@É4õï?ŠUnknown
t±HostRealDiv"RMSprop/RMSprop/update/truediv(1…ëQ¸…ï?9…ëQ¸…ï?A…ëQ¸…ï?I…ëQ¸…ï?aƒâU¸È	?iÒx!ì›õï?ŠUnknown
r²HostAddV2"RMSprop/RMSprop/update_6/add_1(1…ëQ¸…ï?9…ëQ¸…ï?A…ëQ¸…ï?I…ëQ¸…ï?aƒâU¸È	?iêÌöï?ŠUnknown
ˆ³HostReadVariableOp"+RMSprop/RMSprop/update_4/mul/ReadVariableOp(1\Âõ(\ï?9\Âõ(\ï?A\Âõ(\ï?I\Âõ(\ï?aW&¿6§	?iƒÉİ«iöï?ŠUnknown
p´HostMul"RMSprop/RMSprop/update_3/mul_2(1`åĞ"Ûùî?9`åĞ"Ûùî?A`åĞ"Ûùî?I`åĞ"Ûùî?a«p§ŠÌV	?i!ôÏöï?ŠUnknown
nµHostMul"RMSprop/RMSprop/update_2/mul(1D‹lçû©í?9D‹lçû©í?AD‹lçû©í?ID‹lçû©í?aì0KWD?iNQA0÷ï?ŠUnknown
p¶HostMul"RMSprop/RMSprop/update_6/mul_2(1+‡ÙÎ÷ë?9+‡ÙÎ÷ë?A+‡ÙÎ÷ë?I+‡ÙÎ÷ë?a9
pïáà?iÉš‹÷ï?ŠUnknown
n·HostAddV2"RMSprop/RMSprop/update/add(1…ëQ¸…ë?9…ëQ¸…ë?A…ëQ¸…ë?I…ëQ¸…ë?aR1²ƒ?iÓ×§å÷ï?ŠUnknown
‰¸HostReadVariableOp",RMSprop/RMSprop/update_6/Sqrt/ReadVariableOp(19´Èv¾Ÿê?99´Èv¾Ÿê?A9´Èv¾Ÿê?I9´Èv¾Ÿê?aåá³7nÇ?i£¶ÄÄ<øï?ŠUnknown
n¹HostSqrt"RMSprop/RMSprop/update/Sqrt(1ƒÀÊ¡Eê?9ƒÀÊ¡Eê?AƒÀÊ¡Eê?IƒÀÊ¡Eê?a†ã”‡·}?i÷Ô¢»’øï?ŠUnknown
bºHostIdentity"Identity(1ÁÊ¡E¶óé?9ÁÊ¡E¶óé?AÁÊ¡E¶óé?IÁÊ¡E¶óé?a¼ÍÕ[´:?iNDt¦çøï?ŠUnknown
r»HostAddV2"RMSprop/RMSprop/update_2/add_1(1Ãõ(\Âé?9Ãõ(\Âé?AÃõ(\Âé?IÃõ(\Âé?aBZ–A?i§Jqğ;ùï?ŠUnknown
n¼HostSub"RMSprop/RMSprop/update_2/sub(1Zd;ßOé?9Zd;ßOé?AZd;ßOé?IZd;ßOé?a&¢W®´?i\)Ãùï?ŠUnknown
n½HostSub"RMSprop/RMSprop/update_6/sub(1ôıÔxé&é?9ôıÔxé&é?AôıÔxé&é?IôıÔxé&é?aAxn,“?iæÛáùï?ŠUnknown
p¾HostAddV2"RMSprop/RMSprop/update_6/add(1 /İ$é?9 /İ$é?A /İ$é?I /İ$é?ağtø\^x?iÈ‰Tñ2úï?ŠUnknown
v¿HostRealDiv" RMSprop/RMSprop/update_4/truediv(1P—nƒè?9P—nƒè?AP—nƒè?IP—nƒè?a«ëù&?i°åì%ƒúï?ŠUnknown
pÀHostMul"RMSprop/RMSprop/update_4/mul_2(1Tã¥›Ä è?9Tã¥›Ä è?ATã¥›Ä è?ITã¥›Ä è?a¸{â»¼?iœoÜÒúï?ŠUnknown
pÁHostAddV2"RMSprop/RMSprop/update_2/add(1j¼t“è?9j¼t“è?Aj¼t“è?Ij¼t“è?a#^¶?ièığ ûï?ŠUnknown
vÂHostRealDiv" RMSprop/RMSprop/update_6/truediv(1¬Zd;ßç?9¬Zd;ßç?A¬Zd;ßç?I¬Zd;ßç?aÀ{¿‡?i÷å|oûï?ŠUnknown
pÃHostMul"RMSprop/RMSprop/update_4/mul_1(1ƒÀÊ¡E¶ç?9ƒÀÊ¡E¶ç?AƒÀÊ¡E¶ç?IƒÀÊ¡E¶ç?a05œ)e?ihŒõ£¼ûï?ŠUnknown
pÄHostMul"RMSprop/RMSprop/update_2/mul_2(11¬Zdç?91¬Zdç?A1¬Zdç?I1¬Zdç?aeİıš"?iÜƒa.	üï?ŠUnknown
‰ÅHostReadVariableOp",RMSprop/RMSprop/update_4/Sqrt/ReadVariableOp(15^ºIç?95^ºIç?A5^ºIç?I5^ºIç?ar8^É0Ò?iU©$wTüï?ŠUnknown
xÆHostReadVariableOp"div_no_nan_2/ReadVariableOp(1—nƒÀæ?9—nƒÀæ?A—nƒÀæ?I—nƒÀæ?aĞó^¦”œ?iÑBwéüï?ŠUnknown
vÇHostRealDiv" RMSprop/RMSprop/update_2/truediv(1ã¥›Ä °æ?9ã¥›Ä °æ?Aã¥›Ä °æ?Iã¥›Ä °æ?a§"Ÿ-?iN¹-&éüï?ŠUnknown
nÈHostSub"RMSprop/RMSprop/update_4/sub(1;ßO—næ?9;ßO—næ?A;ßO—næ?I;ßO—næ?aŞŸz‘Y?iÍ£sŒ2ıï?ŠUnknown
‰ÉHostReadVariableOp",RMSprop/RMSprop/update_2/Sqrt/ReadVariableOp(1ƒÀÊ¡Eæ?9ƒÀÊ¡Eæ?AƒÀÊ¡Eæ?IƒÀÊ¡Eæ?aSÀä8?iÎ6³l{ıï?ŠUnknown
„ÊHostReadVariableOp"'RMSprop/RMSprop/update_6/ReadVariableOp(1…ëQ¸å?9…ëQ¸å?A…ëQ¸å?I…ëQ¸å?aFCGÑF?iÜSø‡Àıï?ŠUnknown
rËHostAddV2"RMSprop/RMSprop/update_4/add_1(1ö(\Âõä?9ö(\Âõä?Aö(\Âõä?Iö(\Âõä?aad±O%?il7şï?ŠUnknown
xÌHostReadVariableOp"div_no_nan_1/ReadVariableOp(1yé&1¬ä?9yé&1¬ä?Ayé&1¬ä?Iyé&1¬ä?a*æ
 é ?i€A7ÁHşï?ŠUnknown
}ÍHostDivNoNan"&mean_squared_error/weighted_loss/value(1yé&1¬ä?9yé&1¬ä?Ayé&1¬ä?Iyé&1¬ä?a*æ
 é ?i”i7eŒşï?ŠUnknown
pÎHostMul"RMSprop/RMSprop/update_2/mul_1(1%•C‹ä?9%•C‹ä?A%•C‹ä?I%•C‹ä?aÙC…ø1Î ?i©KÿÏşï?ŠUnknown
zÏHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1X9´Èv¾ã?9X9´Èv¾ã?AX9´Èv¾ã?IX9´Èv¾ã?a^'ª& ?iGx§8ÿï?ŠUnknown
„ĞHostReadVariableOp"'RMSprop/RMSprop/update_5/ReadVariableOp(17‰A`åĞâ?97‰A`åĞâ?A7‰A`åĞâ?I7‰A`åĞâ?a$i”¨Èş>ip©÷ÉMÿï?ŠUnknown
„ÑHostReadVariableOp"'RMSprop/RMSprop/update_1/ReadVariableOp(1ã¥›Ä °â?9ã¥›Ä °â?Aã¥›Ä °â?Iã¥›Ä °â?a$•õ“ş>iš”ğŠÿï?ŠUnknown
„ÒHostReadVariableOp"'RMSprop/RMSprop/update_2/ReadVariableOp(1ÙÎ÷Sãá?9ÙÎ÷Sãá?AÙÎ÷Sãá?IÙÎ÷Sãá?a·ÙüCı>iMÊxÅÿï?ŠUnknown
„ÓHostReadVariableOp"'RMSprop/RMSprop/update_4/ReadVariableOp(1ÙÎ÷Sãá?9ÙÎ÷Sãá?AÙÎ÷Sãá?IÙÎ÷Sãá?a·ÙüCı>i      ğ?ŠUnknown