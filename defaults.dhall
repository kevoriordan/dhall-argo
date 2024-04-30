{ CreateEventSourceRequest =
    ./defaults/eventsource.CreateEventSourceRequest.dhall
      sha256:d5523d83bca13b55c20df22e6b56adbf818a5b67a469b8e70c290251347a5f95
, EventSourceWatchEvent =
    ./defaults/eventsource.EventSourceWatchEvent.dhall
      sha256:6f3ec1a8019f2b1ecac861dbbab14b0e07fdb4d1a4c35ee0dae93775d3598256
, UpdateEventSourceRequest =
    ./defaults/eventsource.UpdateEventSourceRequest.dhall
      sha256:b81f8067e732c03c331188dd3739a71050b4764038b12ee92a4631e93cd99e7f
, Any =
    ./defaults/google.protobuf.Any.dhall
      sha256:e8a1160475a73c8fa154f5be7c465c2472deb703bcdce748bf426962b2f54aa7
, Error =
    ./defaults/grpc.gateway.runtime.Error.dhall
      sha256:0da07cf61bb5080d5cbc1ac29cb8b60ec010438db7b642a3e03f3f000ec1468f
, StreamError =
    ./defaults/grpc.gateway.runtime.StreamError.dhall
      sha256:b9ab508638d27800ace3ac3f27b47ad7dc316803fbb5cfa2c25fc198369154cf
, AMQPConsumeConfig =
    ./defaults/io.argoproj.events.v1alpha1.AMQPConsumeConfig.dhall
      sha256:f6a6b972e66bea52b39c248539982128eaa3f756d71a9714750f50f13857a7d9
, AMQPEventSource =
    ./defaults/io.argoproj.events.v1alpha1.AMQPEventSource.dhall
      sha256:48120ac3b03b994cadcfc9fe582135d2e3279dd1311438cf1d69125c4a6c425e
, AMQPExchangeDeclareConfig =
    ./defaults/io.argoproj.events.v1alpha1.AMQPExchangeDeclareConfig.dhall
      sha256:68c142c50dc7d83d301463c307c6be69341b3c96d72462b629ad2d1f813dfc71
, AMQPQueueBindConfig =
    ./defaults/io.argoproj.events.v1alpha1.AMQPQueueBindConfig.dhall
      sha256:689d942b651b99091d169660586e8162c41f1ec5cd100e7704f49f880dcf5aee
, AMQPQueueDeclareConfig =
    ./defaults/io.argoproj.events.v1alpha1.AMQPQueueDeclareConfig.dhall
      sha256:9bbc85e6bb94c211c05cab590ebdc484ebfc86d61c8d01ac1dc155821fad55bf
, AWSLambdaTrigger =
    ./defaults/io.argoproj.events.v1alpha1.AWSLambdaTrigger.dhall
      sha256:257a3736117ae828806da5e671d0b83adc0b724b4b99670262985b7ff9e7e8ee
, ArgoWorkflowTrigger =
    ./defaults/io.argoproj.events.v1alpha1.ArgoWorkflowTrigger.dhall
      sha256:98fb8052d71fa9394df416dfd561a1859f84e760590762c90f5094ae1af61c8d
, AzureEventHubsTrigger =
    ./defaults/io.argoproj.events.v1alpha1.AzureEventHubsTrigger.dhall
      sha256:47586358ddc5cf55637c07f3980c464e57d20cee60fcf085d27e4a38ea901d26
, AzureEventsHubEventSource =
    ./defaults/io.argoproj.events.v1alpha1.AzureEventsHubEventSource.dhall
      sha256:857f819b159da5c85acd38b20db83ba66a8292c3d54d153929c98c3457e47c04
, BitbucketAuth =
    ./defaults/io.argoproj.events.v1alpha1.BitbucketAuth.dhall
      sha256:15791b5afa07109e4fde7c27cad432411c6f646727f39886c4cf4846219975a7
, BitbucketBasicAuth =
    ./defaults/io.argoproj.events.v1alpha1.BitbucketBasicAuth.dhall
      sha256:aed33d2e7b467dff692ecfd7f3259ea1e3f4965089a6cc556cb2e32835c505de
, BitbucketEventSource =
    ./defaults/io.argoproj.events.v1alpha1.BitbucketEventSource.dhall
      sha256:8005bd231ac9adb807539d8156f169d90541423eeefb95850b3012db8dfeead2
, BitbucketRepository =
    ./defaults/io.argoproj.events.v1alpha1.BitbucketRepository.dhall
      sha256:feb3fa0a43d1ceafaf20f3fb22a092f1eeba47dc2bfcdeb9afc0f30280aa7bcc
, BitbucketServerEventSource =
    ./defaults/io.argoproj.events.v1alpha1.BitbucketServerEventSource.dhall
      sha256:44db11ddf39d21197bdbafff21462cf314c8e8bcdaa214b7269f9ae91d2bd138
, BitbucketServerRepository =
    ./defaults/io.argoproj.events.v1alpha1.BitbucketServerRepository.dhall
      sha256:656a4aa2f7f2df167f453a1c0aae4d557957ea0e215d675a692d321716e4ad60
, CalendarEventSource =
    ./defaults/io.argoproj.events.v1alpha1.CalendarEventSource.dhall
      sha256:9a3cee4afa7dcca563dc4aaecf7ff3e602c58b74a739c3b7fb54eb13757593f1
, CatchupConfiguration =
    ./defaults/io.argoproj.events.v1alpha1.CatchupConfiguration.dhall
      sha256:64dcf19f8aa6a486bdc499207b00c7c107c59e7f57fbfe03d757a03044787773
, ConditionsResetByTime =
    ./defaults/io.argoproj.events.v1alpha1.ConditionsResetByTime.dhall
      sha256:7dccb3eaa3c44e04bbdf4c0c20e455002ee9576417e50fc6377b27a1bc891c31
, ConditionsResetCriteria =
    ./defaults/io.argoproj.events.v1alpha1.ConditionsResetCriteria.dhall
      sha256:7dcd5a46c035f1e064a47f76c764fd9c7e1d63426afe2dad885c86ec28d9ce92
, ConfigMapPersistence =
    ./defaults/io.argoproj.events.v1alpha1.ConfigMapPersistence.dhall
      sha256:1d1892549f452bf9724e31340224fb83593c2f1aa1ae0d6a32b1f2675aed45e6
, CustomTrigger =
    ./defaults/io.argoproj.events.v1alpha1.CustomTrigger.dhall
      sha256:b8624863f2633ff37e9fece31056dbe3d28d1d8e9aef83b5f56be69cf42bb13b
, DataFilter =
    ./defaults/io.argoproj.events.v1alpha1.DataFilter.dhall
      sha256:e86aa49e9a0ee7ba63bbc4f31374af01b7d557e6fa473539b19f5ff87dacfde1
, EmitterEventSource =
    ./defaults/io.argoproj.events.v1alpha1.EmitterEventSource.dhall
      sha256:10376b62c9bd9a59f883ce6247c656021e6efa8bc4f968524d5fac196c3c06b3
, EventContext =
    ./defaults/io.argoproj.events.v1alpha1.EventContext.dhall
      sha256:a9828703d32a16398a325a697f25ec9cf2a401061a1d35b3b88724ccaa61502c
, EventDependency =
    ./defaults/io.argoproj.events.v1alpha1.EventDependency.dhall
      sha256:768eaa9fd2f0fa2561b3709ea0b9934de622ce8fb1f63c32ee55e3a47a1eb532
, EventDependencyFilter =
    ./defaults/io.argoproj.events.v1alpha1.EventDependencyFilter.dhall
      sha256:a4b03e17b9a87d8154087ea2e34e7eae8eaf2b5c498867e71f072c6b747e3dd1
, EventDependencyTransformer =
    ./defaults/io.argoproj.events.v1alpha1.EventDependencyTransformer.dhall
      sha256:471802b489597143007aac0628dc40c5519c7746a5f768ab0cd519f77928ede6
, EventPersistence =
    ./defaults/io.argoproj.events.v1alpha1.EventPersistence.dhall
      sha256:d0edb46ee08a0aa8c6b0ebc0f050fcf23c35ff951e2ef6737dc3e52eaec015a4
, EventSourceFilter =
    ./defaults/io.argoproj.events.v1alpha1.EventSourceFilter.dhall
      sha256:f5e318260bcaf21bccdb7235058baa3f78ffce6ade3f1066d9779ee06bccd65c
, EventSourceList =
    ./defaults/io.argoproj.events.v1alpha1.EventSourceList.dhall
      sha256:bfbf1b45da4c1e874d82d41c6dddcb57b61bf0a3c999a2b3c6c6efb54f765a62
, EventSourceSpec =
    ./defaults/io.argoproj.events.v1alpha1.EventSourceSpec.dhall
      sha256:0da01506bc8ed17e876bf9d27da3746882ae33a1ad28e363f37963e075854180
, EventSourceStatus =
    ./defaults/io.argoproj.events.v1alpha1.EventSourceStatus.dhall
      sha256:4db37f55b9d03ec1afe3dd8d22692b8098d78f6d37930e47bb20f5a57ccf5053
, ExprFilter =
    ./defaults/io.argoproj.events.v1alpha1.ExprFilter.dhall
      sha256:bec048c31d8543e5cf55f071e99a2cc3b2e95da96c4bc19c54c9897969d44400
, FileArtifact =
    ./defaults/io.argoproj.events.v1alpha1.FileArtifact.dhall
      sha256:c3720062b9d3e2f4e6da3f1ca38f284725a2f80cdbcf01bf4538449121714abf
, FileEventSource =
    ./defaults/io.argoproj.events.v1alpha1.FileEventSource.dhall
      sha256:4689df52ba0c94c36abe87f6bc5207a94e5c70df208403788d86945dc2b2ed50
, GenericEventSource =
    ./defaults/io.argoproj.events.v1alpha1.GenericEventSource.dhall
      sha256:5c5f49e85445ada6c2eccaab4464b9496cc719bb2d7f65429ab7bc6026970eaf
, GitCreds =
    ./defaults/io.argoproj.events.v1alpha1.GitCreds.dhall
      sha256:aed33d2e7b467dff692ecfd7f3259ea1e3f4965089a6cc556cb2e32835c505de
, GitRemoteConfig =
    ./defaults/io.argoproj.events.v1alpha1.GitRemoteConfig.dhall
      sha256:df2e64bd1d0a9980886a12b2010f896231156274012f42ac1e8b69520db5710b
, GithubAppCreds =
    ./defaults/io.argoproj.events.v1alpha1.GithubAppCreds.dhall
      sha256:4a9615007046ea62dff9891bb9d2c5ecbc5c2b4a4a611a65a489e094af0a3568
, GithubEventSource =
    ./defaults/io.argoproj.events.v1alpha1.GithubEventSource.dhall
      sha256:eb82678191128bd06406c8ca25eddffdfd192a35f7663a56ed2e2f7b9e5c1592
, GitlabEventSource =
    ./defaults/io.argoproj.events.v1alpha1.GitlabEventSource.dhall
      sha256:ae45a12711413455112616cfd470d15d75400be60aa5a54549dd83da2c660a83
, HDFSEventSource =
    ./defaults/io.argoproj.events.v1alpha1.HDFSEventSource.dhall
      sha256:ac44db5e116a44a4612b389470065e2935f99a480a157c7b6d752551b7a4f42a
, HTTPTrigger =
    ./defaults/io.argoproj.events.v1alpha1.HTTPTrigger.dhall
      sha256:be3f85d373f98ec75b08ee49a41398ba022f94b761eaa1ffde20079af97af5b9
, Int64OrString =
    ./defaults/io.argoproj.events.v1alpha1.Int64OrString.dhall
      sha256:7fbf8445e0553da6716b12a6c2a6561de8da56530cdd52885ee8349e7db8c20c
, K8SResourcePolicy =
    ./defaults/io.argoproj.events.v1alpha1.K8SResourcePolicy.dhall
      sha256:e88508b937e382a5daf6b91398018c0a08aec255a1358cde622b40f781c50ef8
, KafkaConsumerGroup =
    ./defaults/io.argoproj.events.v1alpha1.KafkaConsumerGroup.dhall
      sha256:cf958924205a284355c03a66c22cc07267833c72c41f5facf48e5059140cdb77
, KafkaEventSource =
    ./defaults/io.argoproj.events.v1alpha1.KafkaEventSource.dhall
      sha256:139bb8ecc0b2e8c18402a610e36ce96128ecc7f1b8841bd5530feb8f2807b417
, KafkaTrigger =
    ./defaults/io.argoproj.events.v1alpha1.KafkaTrigger.dhall
      sha256:759c5b56d05cc09b81705ed5ed0bcb928ea1aa3242e8c63e2c41f360ba89c462
, LogTrigger =
    ./defaults/io.argoproj.events.v1alpha1.LogTrigger.dhall
      sha256:b1ef5469eb16dc88488280b773910beae88fb40c0741492d45d25b5fec928fc5
, MQTTEventSource =
    ./defaults/io.argoproj.events.v1alpha1.MQTTEventSource.dhall
      sha256:3b191b8c5b0f0dc8d36fac5b8a89d3be5a20f51af3f9bf8bf78de67a51230c4a
, NATSAuth =
    ./defaults/io.argoproj.events.v1alpha1.NATSAuth.dhall
      sha256:7a847ee0f5ece684450f38af1d773424d161a1541de2978e13776460656825a6
, NATSEventsSource =
    ./defaults/io.argoproj.events.v1alpha1.NATSEventsSource.dhall
      sha256:f6ab281ee3958cc3d0bf4bd7e1be3620ae6ce6fdd79453350f54e102157dba3d
, NATSTrigger =
    ./defaults/io.argoproj.events.v1alpha1.NATSTrigger.dhall
      sha256:0adcca9eb99ea5f2ce88dd1399dd90e79d2bfdc36a3d69c309ecdb924d06bb30
, NSQEventSource =
    ./defaults/io.argoproj.events.v1alpha1.NSQEventSource.dhall
      sha256:374b92e261e844c506c455e7a79e2226502999a6640828f2cd48db529bbd2271
, OpenWhiskTrigger =
    ./defaults/io.argoproj.events.v1alpha1.OpenWhiskTrigger.dhall
      sha256:14f2b5e3532edca959a9257bd136118f4742d65b469a351b5125f63f2c79ba64
, OwnedRepositories =
    ./defaults/io.argoproj.events.v1alpha1.OwnedRepositories.dhall
      sha256:a75b21257081e29f39aa37f80063a7d1d8b023cab3d307fb437da6d0f6bc761a
, PayloadField =
    ./defaults/io.argoproj.events.v1alpha1.PayloadField.dhall
      sha256:516cd8c1c05ddbb4cd9e9d406b5cc9926fc2aff20f12696ca837ccb05c169a89
, PubSubEventSource =
    ./defaults/io.argoproj.events.v1alpha1.PubSubEventSource.dhall
      sha256:6129fa850c355e904910512ccb24ec84a6d8b0d85f3d9d2abf401fd63c86b390
, PulsarEventSource =
    ./defaults/io.argoproj.events.v1alpha1.PulsarEventSource.dhall
      sha256:dd57a4051b48776f9803f677298e739ea302076296a808647af845ffc088f32b
, PulsarTrigger =
    ./defaults/io.argoproj.events.v1alpha1.PulsarTrigger.dhall
      sha256:79627398c055d4b2b7043091556ede27babdbe01b3836ff5454c79b8be1deb5a
, RateLimit =
    ./defaults/io.argoproj.events.v1alpha1.RateLimit.dhall
      sha256:bfdb1fff1ec4f5f331d7862a79c5bd9998ae337958569a5ee001c31377eab34a
, RedisEventSource =
    ./defaults/io.argoproj.events.v1alpha1.RedisEventSource.dhall
      sha256:901ec9afae6e2075487c22d288954bf4f6cc3079085bbc6c161badf2007f0440
, RedisStreamEventSource =
    ./defaults/io.argoproj.events.v1alpha1.RedisStreamEventSource.dhall
      sha256:57ba3505644cc28b6ffedde11ac5eb4be9aa11ca7aef1da0b63fb389fd90de1d
, Resource =
    ./defaults/io.argoproj.events.v1alpha1.Resource.dhall
      sha256:885dac129f425e4f13068ac0093f97dfcf4030a6ba0830ea54e3ebf04c2393b5
, ResourceEventSource =
    ./defaults/io.argoproj.events.v1alpha1.ResourceEventSource.dhall
      sha256:4983fb9377fc1d4d4286103965c1ef2a8ec5160467feaec687cef55d86037d82
, ResourceFilter =
    ./defaults/io.argoproj.events.v1alpha1.ResourceFilter.dhall
      sha256:926948b62a5859959eadc4f985b10eeeb4b75c51325c0e2571a546db25df44de
, S3Bucket =
    ./defaults/io.argoproj.events.v1alpha1.S3Bucket.dhall
      sha256:87aaa23a9b640b4aa5e70ba45fe44eef5d71616d742baed67335cb123571dd4f
, S3Filter =
    ./defaults/io.argoproj.events.v1alpha1.S3Filter.dhall
      sha256:9686c0fd0d7cf4cf1a865883307810db8e86b528731f21af2778774655a9c7c7
, SASLConfig =
    ./defaults/io.argoproj.events.v1alpha1.SASLConfig.dhall
      sha256:2432550b9ca2051d12956d1da92e2c202c5ea460f78bc6f850f26a27a9348e61
, SNSEventSource =
    ./defaults/io.argoproj.events.v1alpha1.SNSEventSource.dhall
      sha256:ba9b0be639f8168a28de36f03732d5a4fb50930133ee8e0cdcb7ba29f47870db
, SQSEventSource =
    ./defaults/io.argoproj.events.v1alpha1.SQSEventSource.dhall
      sha256:2479d800cd44c99c212d43b0b71ae5917cfa8db3e6d1ac81851827edbcd51597
, SecureHeader =
    ./defaults/io.argoproj.events.v1alpha1.SecureHeader.dhall
      sha256:31f07d0f126d0175d245557adeb31f1793fc4b3a9cb0e6ee418d2ca8aaec23a9
, Selector =
    ./defaults/io.argoproj.events.v1alpha1.Selector.dhall
      sha256:081814af8ee857538e28693cfcb9d72347703d3d201d2428fac4bbd9214a4a7d
, Sensor =
    ./defaults/io.argoproj.events.v1alpha1.Sensor.dhall
      sha256:21486a97a1caaec806bfe1ca4e2043a13ba52f2bd6e79488f9977de7f07b8d6a
, SensorList =
    ./defaults/io.argoproj.events.v1alpha1.SensorList.dhall
      sha256:5c11246d7939cf97b5179fa7ff47909db318de3e30e23336f576c600a16ed1bb
, SensorSpec =
    ./defaults/io.argoproj.events.v1alpha1.SensorSpec.dhall
      sha256:1f3178f0bf8d0de7e49b435cdf5ed902daad6f3468b4c74af2fa7c6e063d7a12
, SensorStatus =
    ./defaults/io.argoproj.events.v1alpha1.SensorStatus.dhall
      sha256:4db37f55b9d03ec1afe3dd8d22692b8098d78f6d37930e47bb20f5a57ccf5053
, Service =
    ./defaults/io.argoproj.events.v1alpha1.Service.dhall
      sha256:098bb1871003ed0dc7a55901220b8df10c73db6bdee409740dd7f6456f717a54
, SlackEventSource =
    ./defaults/io.argoproj.events.v1alpha1.SlackEventSource.dhall
      sha256:82c2c356e0f628560deff4515a2df1dc4099067488587b35024bb7ce82df56f7
, SlackTrigger =
    ./defaults/io.argoproj.events.v1alpha1.SlackTrigger.dhall
      sha256:63421700e14914194c319eba7d1a9528a8011ba728148a3a824eb43e4a86b624
, StandardK8STrigger =
    ./defaults/io.argoproj.events.v1alpha1.StandardK8STrigger.dhall
      sha256:0cc4e2f4b0cc1f9fa1f69c409e885be9c9a1424b1aca3c5200c71da6c4600438
, Status =
    ./defaults/io.argoproj.events.v1alpha1.Status.dhall
      sha256:29aeaa49ab6b8954d9ccb16eb32b8acaf9cee4f19656cf384ed611791878903c
, StatusPolicy =
    ./defaults/io.argoproj.events.v1alpha1.StatusPolicy.dhall
      sha256:759f59aacbd2aca73c52f4990cea6f73ecd5b16ebc81a33328b6fe1cc369b08c
, StorageGridEventSource =
    ./defaults/io.argoproj.events.v1alpha1.StorageGridEventSource.dhall
      sha256:0b448f448af49f66107a548e72300baca7daa37137238b7a29e13f771dc13cbe
, StorageGridFilter =
    ./defaults/io.argoproj.events.v1alpha1.StorageGridFilter.dhall
      sha256:9686c0fd0d7cf4cf1a865883307810db8e86b528731f21af2778774655a9c7c7
, StripeEventSource =
    ./defaults/io.argoproj.events.v1alpha1.StripeEventSource.dhall
      sha256:8edd7cf58154bf4c354da92e4f1238b6127b480a78d0e2280146fcacad5a351b
, TLSConfig =
    ./defaults/io.argoproj.events.v1alpha1.TLSConfig.dhall
      sha256:b114b4fd5352fc76192534386472612772cd880f7385002bf2d0c04cb8807116
, TimeFilter =
    ./defaults/io.argoproj.events.v1alpha1.TimeFilter.dhall
      sha256:b5bbef78ff0556b19f97a49f961d3aeb6a1d814357079d35dc2c6041b029f73e
, Trigger =
    ./defaults/io.argoproj.events.v1alpha1.Trigger.dhall
      sha256:af5ce782798c44194b668a8e7fc61ae9f6d7e312e525ae18ddf7be0f03be5ca2
, TriggerParameter =
    ./defaults/io.argoproj.events.v1alpha1.TriggerParameter.dhall
      sha256:a8f156f75d0f7de0d066f29bc05155e19f731535f54869c8cccb9274a94721b1
, TriggerParameterSource =
    ./defaults/io.argoproj.events.v1alpha1.TriggerParameterSource.dhall
      sha256:4028dc51be5170735d93153ba9ca51a45da538a19c73e115eb0565cfec7f8029
, TriggerPolicy =
    ./defaults/io.argoproj.events.v1alpha1.TriggerPolicy.dhall
      sha256:9344792d31b2fa3ddbc98a5bd4bbdc07543f2923fbca0fe950dcd385e1c09319
, TriggerTemplate =
    ./defaults/io.argoproj.events.v1alpha1.TriggerTemplate.dhall
      sha256:9e9c7d303e0d548f7bcaa7c845a3ea1af069f4ed65bcc908e84799cf5e3427f5
, URLArtifact =
    ./defaults/io.argoproj.events.v1alpha1.URLArtifact.dhall
      sha256:d48959d8198967a6f57eb5c853ff813cda5f844d69a2276dc9b1c04de06ed84d
, ValueFromSource =
    ./defaults/io.argoproj.events.v1alpha1.ValueFromSource.dhall
      sha256:e4374d1afe023b7ddf53629c77b7f2a276333064491a6e40834fd5944d0a6d11
, WatchPathConfig =
    ./defaults/io.argoproj.events.v1alpha1.WatchPathConfig.dhall
      sha256:374969da39535670acfa9046d7b6f76e72a790d86a981d71a697e43df39d5260
, WebhookContext =
    ./defaults/io.argoproj.events.v1alpha1.WebhookContext.dhall
      sha256:af753ada265a4a6de84bd61f36127b7f379ab16db20c3e454570f4bb57dce764
, WebhookEventSource =
    ./defaults/io.argoproj.events.v1alpha1.WebhookEventSource.dhall
      sha256:5e23c3c935f26b4c0f9586b1ad4d9fab48b8a5f469a89551bb96b54551d2e09d
, ArchiveStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall
      sha256:bd017423ff1efc68ba0e06d4e2b69f0b4379f327f8851708a4fc32e4c37f28f3
, Arguments =
    ./defaults/io.argoproj.workflow.v1alpha1.Arguments.dhall
      sha256:89b83076c32c877ba448af9c7a0953b38b62aa984d9f8cd86afc97b3f6f695df
, ArtGCStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtGCStatus.dhall
      sha256:2658ecd459c0be5061ec784874db013915108170d81cf9771c567f3b3cbf1d5d
, Artifact =
    ./defaults/io.argoproj.workflow.v1alpha1.Artifact.dhall
      sha256:00767502e76b4593f17e798deac78b1804ddfabd763233a8238af81457452fa8
, ArtifactGC =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactGC.dhall
      sha256:e42484b32bce680e7dc2bf46a1152020b4eb2c200cd5b4faefe8e6616f7a8aa2
, ArtifactGCSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactGCSpec.dhall
      sha256:c4ca167c858f3081c628ddc8bf2393b185a84024527ee03433a4f12b2ec8bee9
, ArtifactGCStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactGCStatus.dhall
      sha256:fea348123aa087fdc3f443d9276dc91dc5df907b851fd880d265c5590c8b29c8
, ArtifactLocation =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
      sha256:fb14c30f8debb813a15b427e98c2ebdc7377e763db1e622aa43a0aaba3219923
, ArtifactNodeSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactNodeSpec.dhall
      sha256:1b2ad9ccc62c28616bc135826e426be751a4c3562a6d01cd04025787f618a615
, ArtifactPaths =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactPaths.dhall
      sha256:00767502e76b4593f17e798deac78b1804ddfabd763233a8238af81457452fa8
, ArtifactRepository =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactRepository.dhall
      sha256:1b4a31142c4dc47ed57234ac359230cebab9bc28b2219b9de72361d3ed6ba29c
, ArtifactRepositoryRef =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall
      sha256:965cd21c288a7b052ba24bf830cee8a32195a9a3795c2f81780e48f633dc8a21
, ArtifactRepositoryRefStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRefStatus.dhall
      sha256:027a28756600a02a1926ae2939313940080d29584bdd28729357e1478dfcfea8
, ArtifactResult =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactResult.dhall
      sha256:26385d37efb65b8900d9e291a05e311b8e8fc658a7016069b56329fc1c035a0f
, ArtifactResultNodeStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactResultNodeStatus.dhall
      sha256:a2a6aede013968c6e90cf6fe39b11cae38f5b97a395338cb2ca81e8e36348848
, ArtifactoryArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall
      sha256:5d32ed61705cf76e7b5ad0a3a5025062c559b64dd5905d78d22c0f39c895ad8e
, ArtifactoryArtifactRepository =
    ./defaults/io.argoproj.workflow.v1alpha1.ArtifactoryArtifactRepository.dhall
      sha256:282875c57e942d34798176467c02c8237895a1ed967495b26c076d1de13b19cc
, AzureArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.AzureArtifact.dhall
      sha256:5943812492537a9b906b95cd7463bf2902a1579fb87237c029387678dd39c2b2
, AzureArtifactRepository =
    ./defaults/io.argoproj.workflow.v1alpha1.AzureArtifactRepository.dhall
      sha256:dfe1f3c5ca4dd016ccb735c5d568abcda4642f08735b3f67a39fcb5e87bf06d5
, Backoff =
    ./defaults/io.argoproj.workflow.v1alpha1.Backoff.dhall
      sha256:9099146ea42609a6c4952810629456fa8c0c0e69c61120dde6f3db4d9e394663
, BasicAuth =
    ./defaults/io.argoproj.workflow.v1alpha1.BasicAuth.dhall
      sha256:5d32ed61705cf76e7b5ad0a3a5025062c559b64dd5905d78d22c0f39c895ad8e
, Cache =
    ./defaults/io.argoproj.workflow.v1alpha1.Cache.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClientCertAuth =
    ./defaults/io.argoproj.workflow.v1alpha1.ClientCertAuth.dhall
      sha256:ec21948bf63feab9244ef4c3e0659bdb31b04f72d69f7f6bb4b3b38ce1e8e1fb
, ClusterWorkflowTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplate.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClusterWorkflowTemplateCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateCreateRequest.dhall
      sha256:ecc80d262fa51d924fcf77b8e668b00d7c34c4e686dc79a25eea4298d4c262ba
, ClusterWorkflowTemplateLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateLintRequest.dhall
      sha256:ecc80d262fa51d924fcf77b8e668b00d7c34c4e686dc79a25eea4298d4c262ba
, ClusterWorkflowTemplateList =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateList.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClusterWorkflowTemplateUpdateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateUpdateRequest.dhall
      sha256:18afcd7b299193d5caf3419f074edc66ac2a38f48826eb7c1165ff168962603b
, CollectEventRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CollectEventRequest.dhall
      sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, Condition =
    ./defaults/io.argoproj.workflow.v1alpha1.Condition.dhall
      sha256:b57c891abdb351f0be04a8bbf8132cd87582e36934bd0c5ebfefdbba868173d2
, ContainerNode =
    ./defaults/io.argoproj.workflow.v1alpha1.ContainerNode.dhall
      sha256:1d9921c8c700f19dbf22959e8c260854e42c47527edbe26789f8ca596899f79d
, ContainerSetRetryStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.ContainerSetRetryStrategy.dhall
      sha256:975539f1c8b0e4295f95d9f56e555be110df5175168ef9592edeb0459c5812d6
, ContainerSetTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ContainerSetTemplate.dhall
      sha256:78d3a702689a4d3b5dde9aaa5616141ce088e4ccc142986a755d4b7fc4d4e094
, ContinueOn =
    ./defaults/io.argoproj.workflow.v1alpha1.ContinueOn.dhall
      sha256:fe1dfcc5d868918b5069e3b78960ef0e5b6be84981ef314ac80f7511018eaf67
, Counter =
    ./defaults/io.argoproj.workflow.v1alpha1.Counter.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CreateCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CreateCronWorkflowRequest.dhall
      sha256:654c3f8cb2f56bad8557ca011cc5eae739311bf1e6afd1cf2fab0bfac2146f1b
, CreateS3BucketOptions =
    ./defaults/io.argoproj.workflow.v1alpha1.CreateS3BucketOptions.dhall
      sha256:fc3fde770cfc742dbdc8d137f70ea227c184de8a3c72a88a9a0ca165729babc2
, CronWorkflow =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflow.dhall
      sha256:fa5b34abf9720c7f628e691adf32db603ce6038f420d253e6f4f878b15eb8b35
, CronWorkflowList =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowList.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CronWorkflowResumeRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowResumeRequest.dhall
      sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, CronWorkflowSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall
      sha256:c40a0f38c47ab5e16b36b7dc7d2411b32e363fac312e19bf388d3438c8029434
, CronWorkflowStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, CronWorkflowSuspendRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.CronWorkflowSuspendRequest.dhall
      sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, DAGTask =
    ./defaults/io.argoproj.workflow.v1alpha1.DAGTask.dhall
      sha256:80dce6243e6b2df6ab136e9787a5a23070e87bbbab93b22dea9c615541ff3899
, DAGTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
      sha256:c954f3ca15e7be74a0ff5961431a4c5b8a1012f5dcd4054f2805699d60b71fc3
, Data =
    ./defaults/io.argoproj.workflow.v1alpha1.Data.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DataSource =
    ./defaults/io.argoproj.workflow.v1alpha1.DataSource.dhall
      sha256:e838f2aea47bdfd4081166e1473b5b63a102152b683125e7e2d300dc1ab62ce2
, ExecutorConfig =
    ./defaults/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
      sha256:8d373b205caeb138bcc1e4e58a655d56ee719297518d88fe7d17158584b54154
, GCSArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.GCSArtifact.dhall
      sha256:64d8f46dd893fd14a285125b42f78b7eb9b5fd2d62cb9c542dc8fdad15bab324
, GCSArtifactRepository =
    ./defaults/io.argoproj.workflow.v1alpha1.GCSArtifactRepository.dhall
      sha256:e089fd8dc803b6ac296ec29347638458bbbf93255eb77e1e62ed17b47f3caf8b
, Gauge =
    ./defaults/io.argoproj.workflow.v1alpha1.Gauge.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, GetUserInfoResponse =
    ./defaults/io.argoproj.workflow.v1alpha1.GetUserInfoResponse.dhall
      sha256:24d73bcf56c0098bfa015cf0140315b748b17206365037a7d1c0c826eca99366
, GitArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.GitArtifact.dhall
      sha256:6f347e2934032d780245776b09cda1afa8d6b9fc59422188ae52641bdbc1b0fc
, HDFSArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall
      sha256:b572c6523883e87112554684386f124c70505c66132c07af971ec1a9c00c771c
, HDFSArtifactRepository =
    ./defaults/io.argoproj.workflow.v1alpha1.HDFSArtifactRepository.dhall
      sha256:38e902fcc34381fa6aff9de8aacade826216eed619b846b192b57fde1efaaaa9
, HTTP =
    ./defaults/io.argoproj.workflow.v1alpha1.HTTP.dhall
      sha256:3524543734f812dd52a2bcab9379b5eabf1b10cfd62d33419d2b24d5d09afd7e
, HTTPArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall
      sha256:a40e923815ad1d3ad04324bc6090c3b996f6105148260bd2648610507ee52858
, HTTPAuth =
    ./defaults/io.argoproj.workflow.v1alpha1.HTTPAuth.dhall
      sha256:3bd3919553fcf63ced6e956f148d04a54baa5f491a9f789e28011b915abfb957
, HTTPBodySource =
    ./defaults/io.argoproj.workflow.v1alpha1.HTTPBodySource.dhall
      sha256:d8045107774298fb961c34fd33fc4b2c599b9f33fc4397c7d8bc060deac19262
, HTTPHeaderSource =
    ./defaults/io.argoproj.workflow.v1alpha1.HTTPHeaderSource.dhall
      sha256:5e249f4c5062e8266cf166f9f131ddfa52816fc734b897ff85762a38fe3c2d03
, Header =
    ./defaults/io.argoproj.workflow.v1alpha1.Header.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Histogram =
    ./defaults/io.argoproj.workflow.v1alpha1.Histogram.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, InfoResponse =
    ./defaults/io.argoproj.workflow.v1alpha1.InfoResponse.dhall
      sha256:6370fe689637b9debf9617b656a38997aa9f2930e8752fbe149298850f28aac9
, Inputs =
    ./defaults/io.argoproj.workflow.v1alpha1.Inputs.dhall
      sha256:89b83076c32c877ba448af9c7a0953b38b62aa984d9f8cd86afc97b3f6f695df
, Item =
    ./defaults/io.argoproj.workflow.v1alpha1.Item.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LabelKeys =
    ./defaults/io.argoproj.workflow.v1alpha1.LabelKeys.dhall
      sha256:04f7e6b66ac474021fea97cb821593f9da1db453b8cc55207ad3b6114da2ae48
, LabelValueFrom =
    ./defaults/io.argoproj.workflow.v1alpha1.LabelValueFrom.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LabelValues =
    ./defaults/io.argoproj.workflow.v1alpha1.LabelValues.dhall
      sha256:04f7e6b66ac474021fea97cb821593f9da1db453b8cc55207ad3b6114da2ae48
, LifecycleHook =
    ./defaults/io.argoproj.workflow.v1alpha1.LifecycleHook.dhall
      sha256:528d2621f5608eb74d5eefab117e3d2cd69d225ffce3787e51e8fbb7d362d26b
, Link =
    ./defaults/io.argoproj.workflow.v1alpha1.Link.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, LintCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.LintCronWorkflowRequest.dhall
      sha256:dbd5f189ce868429ff69d8eff5fda075edf20da93900be16608096f5e04e957a
, LogEntry =
    ./defaults/io.argoproj.workflow.v1alpha1.LogEntry.dhall
      sha256:66fd1cdab41e4862eb8d0fa52e5d404c13e99cd09470c195efbaf731ca757716
, ManifestFrom =
    ./defaults/io.argoproj.workflow.v1alpha1.ManifestFrom.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, MemoizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Memoize =
    ./defaults/io.argoproj.workflow.v1alpha1.Memoize.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Metadata =
    ./defaults/io.argoproj.workflow.v1alpha1.Metadata.dhall
      sha256:9fda9ff3a8242abc8f353b1b408efa84d22f99bdcb9a092e7c580f8161393e7d
, MetricLabel =
    ./defaults/io.argoproj.workflow.v1alpha1.MetricLabel.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Metrics =
    ./defaults/io.argoproj.workflow.v1alpha1.Metrics.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Mutex =
    ./defaults/io.argoproj.workflow.v1alpha1.Mutex.dhall
      sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, MutexHolding =
    ./defaults/io.argoproj.workflow.v1alpha1.MutexHolding.dhall
      sha256:b2feaa8409d837fd65c1d751ca3a691e166153f51d6b49c7b733dabe81bbbce1
, MutexStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.MutexStatus.dhall
      sha256:17b9906c59c90bd5bbdcf44c61789074e7770389d723fec3729c35045707d429
, NodeResult =
    ./defaults/io.argoproj.workflow.v1alpha1.NodeResult.dhall
      sha256:b7fe40c868c1592547d3687e7b0665889a11ff93c82325ac05bdda5d85f62fa2
, NodeStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.NodeStatus.dhall
      sha256:58579b5a5acc2194b43f77c3389d698d31344b7ebe2a264455734ce30de73b1d
, NodeSynchronizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall
      sha256:2cb406f4dabba2ed2c4b4b33ac26006ffe57ec25f01761e8d9818354ca57a349
, OAuth2Auth =
    ./defaults/io.argoproj.workflow.v1alpha1.OAuth2Auth.dhall
      sha256:c2cb19a75c0f3fa328e643c090fd1e4f328eff2d3ba3c18f91927931112bc2dd
, OAuth2EndpointParam =
    ./defaults/io.argoproj.workflow.v1alpha1.OAuth2EndpointParam.dhall
      sha256:885dac129f425e4f13068ac0093f97dfcf4030a6ba0830ea54e3ebf04c2393b5
, OSSArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.OSSArtifact.dhall
      sha256:ec8ee65897a92ba3fb5b38609f655fe59391a720e5b5d7495b24f2839c985546
, OSSArtifactRepository =
    ./defaults/io.argoproj.workflow.v1alpha1.OSSArtifactRepository.dhall
      sha256:f82b9ced4e023b5e2946440865643569387dec5dc739e799289ca3dda0b1b960
, OSSLifecycleRule =
    ./defaults/io.argoproj.workflow.v1alpha1.OSSLifecycleRule.dhall
      sha256:460ed324fb33e615cca7a6627ff5fcf64f0d6ea7b1e79c92ddb6d5a3cc674387
, Outputs =
    ./defaults/io.argoproj.workflow.v1alpha1.Outputs.dhall
      sha256:8f2873a53230f275657ff6cae60d3a37cbc73c7e71bc0eb60fb8e16a968936df
, Parameter =
    ./defaults/io.argoproj.workflow.v1alpha1.Parameter.dhall
      sha256:c5056b9b88d509f701b561f9bddf4c81735fa9835b7c582af23d065faa4aabd9
, PodGC =
    ./defaults/io.argoproj.workflow.v1alpha1.PodGC.dhall
      sha256:21808407fe7f3541249ed6f2c9dec2240c0dd9e938bc8523e562b05fa92d8215
, Prometheus =
    ./defaults/io.argoproj.workflow.v1alpha1.Prometheus.dhall
      sha256:8e849651924566f29d06de679ab78ca0b6c5ac3eccf5e286326ba4bd3e7bc691
, RawArtifact =
    ./defaults/io.argoproj.workflow.v1alpha1.RawArtifact.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
      sha256:3d5f66759f66c53ed297ee60c0cb89d59bc623af2084b454cc01bb70f85ebe48
, ResubmitArchivedWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.ResubmitArchivedWorkflowRequest.dhall
      sha256:48ba9c4937b256e27506e4fe2a1274384dff59ea13af56506b54d25bdeb40288
, RetryAffinity =
    ./defaults/io.argoproj.workflow.v1alpha1.RetryAffinity.dhall
      sha256:78af6a7490f72a5eaabd55b1295c8d9379da62106e0b466bdc07a24d0b1bb3cd
, RetryArchivedWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.RetryArchivedWorkflowRequest.dhall
      sha256:825072225e711e3d6b33a08e651de41442dd1c9acf58645dfe1cb6b9a572bd8e
, RetryStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
      sha256:4a987ddd9f581b88a3a4b6b7881dfab29b2621407ec87b588b4dd7c0289740a0
, S3Artifact =
    ./defaults/io.argoproj.workflow.v1alpha1.S3Artifact.dhall
      sha256:0f8701b4696cd3393aa40c182ab5f57f197c275dd48f5b107a012e9ad49ff6a6
, S3ArtifactRepository =
    ./defaults/io.argoproj.workflow.v1alpha1.S3ArtifactRepository.dhall
      sha256:e3266a684acfd62543270493dfda1965793ceb8ccd2cd1190d093d0f60edf32b
, S3EncryptionOptions =
    ./defaults/io.argoproj.workflow.v1alpha1.S3EncryptionOptions.dhall
      sha256:6924aca31875faf7ab17fe9e7081cfe6da79e1857ec1c51843b619b9759bab7e
, ScriptTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
      sha256:a31ed6084315eabde43cd75b0cda34a2295e1ae7a25f0fd52c9828afcaa64f95
, SemaphoreHolding =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreHolding.dhall
      sha256:a18e9deb00026797874730db6a8f95ec92660c1e69069ef22c681bbbad376d3d
, SemaphoreRef =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreRef.dhall
      sha256:7061299fd3516eaeee4d63bcaac0dcbbe63dd21bf949db24f8a8d875b444ee0c
, SemaphoreStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.SemaphoreStatus.dhall
      sha256:18d712741d1e200288ace2d63d88ac98ee1c610f1b0697a6a552ac1c355ff6f8
, Sequence =
    ./defaults/io.argoproj.workflow.v1alpha1.Sequence.dhall
      sha256:e89c73327f41a482a14b764fd3cb1b922f3c28d48967c6f146126b27660b371a
, Submit =
    ./defaults/io.argoproj.workflow.v1alpha1.Submit.dhall
      sha256:356148451cee49612a324b85c7876191c52720f0c3575a42ef65a331f7068a76
, SubmitOpts =
    ./defaults/io.argoproj.workflow.v1alpha1.SubmitOpts.dhall
      sha256:3e58d049dfde0d3dbfa254d3f4637130ad66fa296328e2e8f365c7ac2ef70e2e
, SuspendTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
      sha256:975539f1c8b0e4295f95d9f56e555be110df5175168ef9592edeb0459c5812d6
, Synchronization =
    ./defaults/io.argoproj.workflow.v1alpha1.Synchronization.dhall
      sha256:935429fc2e48df386ebdd4e4dd60d6270b71e17906bd99a742bd1e936112540a
, SynchronizationStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall
      sha256:8c1dd036ccd724a69c021d48c324ae1cfb04efdf05a395cc2442a11ac3472e00
, TTLStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.TTLStrategy.dhall
      sha256:fe466b88401c37bf1243a722a9516627914f44c25afef1faa126d71123ecd2c3
, TarStrategy =
    ./defaults/io.argoproj.workflow.v1alpha1.TarStrategy.dhall
      sha256:d1198ee7ad64d0196142b6b33f7ff8b0fd39d18e838af16f3bc779350207bf67
, Template =
    ./defaults/io.argoproj.workflow.v1alpha1.Template.dhall
      sha256:84b0cd1af7a7f0fa4941083587cc7063491d72f27b387f3f0c0825c94cc8de6c
, TemplateRef =
    ./defaults/io.argoproj.workflow.v1alpha1.TemplateRef.dhall
      sha256:88768683d052273aaba22daae33fd1a8763f254475fcb7557e71bb323b4d9152
, TransformationStep =
    ./defaults/io.argoproj.workflow.v1alpha1.TransformationStep.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, UpdateCronWorkflowRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.UpdateCronWorkflowRequest.dhall
      sha256:fba32c36e918832717d01fb4f7e5bc91c5886c8c5de2078c9a16acd9f34eb945
, UserContainer =
    ./defaults/io.argoproj.workflow.v1alpha1.UserContainer.dhall
      sha256:af7e74b4cc7219a488b9121c25d453f03b03db21d95bc045446833c90b80b971
, ValueFrom =
    ./defaults/io.argoproj.workflow.v1alpha1.ValueFrom.dhall
      sha256:3da818e9e778c6dc6862af5ce579952cdac98c3babd0de7de8afba4a57d13795
, Version =
    ./defaults/io.argoproj.workflow.v1alpha1.Version.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeClaimGC =
    ./defaults/io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall
      sha256:244533b7fc17b5983a9a0ab106e59cbb7fa578e3a06632557f3a0c383614ed35
, Workflow =
    ./defaults/io.argoproj.workflow.v1alpha1.Workflow.dhall
      sha256:a1869e965cc4e9040a0fcffa532f6995de4a6540075d6ba2b81bd8dec828da69
, WorkflowCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowCreateRequest.dhall
      sha256:3dfa4903d7b21173ed8dcc6b5e29bf9c84ceca5d3270046cea15eccc18c4d89f
, WorkflowEventBinding =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBinding.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowEventBindingList =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBindingList.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowEventBindingSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowEventBindingSpec.dhall
      sha256:e464a42c77272d0d64e513f15925a76f07560a8dd9ff5d7d5adb894647f9301c
, WorkflowLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowLintRequest.dhall
      sha256:fe4611938b9c3408d3000f0c1a29154b61f77505b6d689b962215e54ca5ee6e0
, WorkflowList =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowList.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowMetadata =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowMetadata.dhall
      sha256:5aee679b012e51b8b62ffd564bea6f06516cc9236456225eed03666031a5ad6f
, WorkflowResubmitRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowResubmitRequest.dhall
      sha256:aa374755e46e1c5872e50c972543e1e379d84bde5278862413fb06f469f379e5
, WorkflowResumeRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowResumeRequest.dhall
      sha256:c7765f2e2ba07f25c2134e932e18a6afbb8e8562c7e71c490b221b9d2dd6d61f
, WorkflowRetryRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowRetryRequest.dhall
      sha256:a539d84b5056fcd8c35d99c123b2d4a785949746d87475297e48007835735945
, WorkflowSetRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSetRequest.dhall
      sha256:1f8e93c17b391630ffb84beeaf4b5c13ede93e264bb87c3bf713211ce1a560c7
, WorkflowSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
      sha256:9c3e7622d7a3f268af730d75dbc7f538eaafd5e4eddc58d0805151741d68b485
, WorkflowStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
      sha256:41a1ea97abdf3b5dbb9ad73aef2f00c976a61209931fcfab6186bab63b80d8d5
, WorkflowStep =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStep.dhall
      sha256:f1dd0603f7ad1cebf69e17ff40081c08078d69fcafda85469cc5258835b64f91
, WorkflowStopRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowStopRequest.dhall
      sha256:eb055d204e08f92717525ff4d45a05521b946cb183d59c792ae09e17b79ca85b
, WorkflowSubmitRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSubmitRequest.dhall
      sha256:1b6f86b6194be129ff88b432eb5ee86b6fdd89e19c8d71e268ecd14e4a7c2a54
, WorkflowSuspendRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowSuspendRequest.dhall
      sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, WorkflowTaskSetSpec =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTaskSetSpec.dhall
      sha256:d755288392a2b6f04b7598a121405cfb1890a3473dc1ec72669dc5b5ec5c20d6
, WorkflowTaskSetStatus =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTaskSetStatus.dhall
      sha256:187032d6c56f78d2691dbb84eceb07438a0175ec957c4cca63f645dda7a7e201
, WorkflowTemplate =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplate.dhall
      sha256:a9f0d7ae0c41431a08b4aea256c45a6d7acde8a574c82bb5f9f0663705a085e4
, WorkflowTemplateCreateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateCreateRequest.dhall
      sha256:47b8636d234bc435bdc80ea82423a47ac0c532cfa2ec7a068ed93356d047f2d0
, WorkflowTemplateLintRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateLintRequest.dhall
      sha256:47b8636d234bc435bdc80ea82423a47ac0c532cfa2ec7a068ed93356d047f2d0
, WorkflowTemplateList =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateList.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WorkflowTemplateRef =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall
      sha256:0e59f097e21a29249e31526ee32befa46e604e8a02f22081cf505bc9ea3142e9
, WorkflowTemplateUpdateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTemplateUpdateRequest.dhall
      sha256:3727cf92dca1cf969a64e7637056f44e1e1f1be6002897f7e3d4b5f299a502ae
, WorkflowTerminateRequest =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowTerminateRequest.dhall
      sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, WorkflowWatchEvent =
    ./defaults/io.argoproj.workflow.v1alpha1.WorkflowWatchEvent.dhall
      sha256:d4317a5ef7ea8f8616ad752a6e633902be3d3fefc007aaee31bfa2c0cb4be9ab
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
      sha256:aaae305ca38be27610a6d021dd26d229dd109ff5e9b53dc68d94b33afe75de1f
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall
      sha256:ea6d09d44f35e172c8a95457930adb5b2be5c737072113fddea319e27b7dcb4c
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
      sha256:c3ecd741e21931695d622a376d3e624b79d1333b6e5b8c41a336a87af70bfa6f
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
      sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, CSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIVolumeSource.dhall
      sha256:6a1df222678ca00495e1ba2ad5df27b9faee05e14962bd14b39f210451093e77
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall
      sha256:833607dc93154d12838f5b8851f750a9d28b93a195a24ec668eed766d40224d2
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall
      sha256:fdde1d66a9d943273e4cd8b4697a4a1ce4c96f047fa20eb325416ec60ce1c97b
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall
      sha256:4542b0fbd2b4806eaffd569809e303c4a6d9846c535f17d010e195669366bb85
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
      sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
      sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall
      sha256:9960be8f6ace8d9b74886d1329a26f4b1761e68a751eda1281c8a6d31d1a97b9
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
      sha256:73cd3b8549db91ba01393be1fd94a8641b304d143645dcfbb83f5139346dc4f7
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall
      sha256:a31ed6084315eabde43cd75b0cda34a2295e1ae7a25f0fd52c9828afcaa64f95
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall
      sha256:7d1faf14cbb55e1b7965d031ff01782d558c608ef6406e54f8887d601be4710c
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall
      sha256:8634b1027bd168b08f6ff581f61fa8f4a3e266db274673beda121143c858ded4
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
      sha256:012cd2acddecf616d554e97d9bb70a46fefb66bc137bae39a9c0319db48d46c5
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
      sha256:463b68fab34845b1e8c0ae4baeafa8acf583fa1d9e1ad0c3c1502e78a56b1e0d
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
      sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall
      sha256:2713cff0b06df7a0e1430e600cd78825c96fc6b3151689183329d5f6632984b4
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall
      sha256:172305469583037c09aa4c41dd878162eb952af9b1843f9fa80bfb5dd59465f6
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall
      sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, EphemeralVolumeSource =
    ./defaults/io.k8s.api.core.v1.EphemeralVolumeSource.dhall
      sha256:11cdcc7db0c76a5fbd12bf3be1f63c12843eac9e978bd5bf22fd7b203ff14517
, Event =
    ./defaults/io.k8s.api.core.v1.Event.dhall
      sha256:3e04ba1e826190536fd33037014505bc1d4c1fc28de5ea4692277eab41fe9efb
, EventSeries =
    ./defaults/io.k8s.api.core.v1.EventSeries.dhall
      sha256:ea0c3a4383a64677da1e29ab395b8829acdbf5aeffb07ee8e87edc522470031e
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall
      sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall
      sha256:4fb0553c717b50a9c00e3b75f42fba36296fcbb23ec9b9a5968ed95edb8e81b0
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall
      sha256:565a6d154ac96361c5fbb0b2e6fdbadb0ece7d00bbd74e03b9079e82fd08c7c4
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall
      sha256:35b7fc22bb73ea216f292265605d984efa9ac36fa705274d121f3938ebef8ad5
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall
      sha256:08040336bf1c3b9a6021dbdd812009cb8d1fb60a2088b0c94c526ad6cd5cf6f1
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
      sha256:aaae305ca38be27610a6d021dd26d229dd109ff5e9b53dc68d94b33afe75de1f
, GRPCAction =
    ./defaults/io.k8s.api.core.v1.GRPCAction.dhall
      sha256:ac2e3df02adad0196a5276dca2ddae260aa53f6d92a50af47b798123eccd945c
, GitRepoVolumeSource =
    ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
      sha256:74a1d4192937b26b9b417f6e04055b40ce933c3c372d77fb8396d1a876f4e90c
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
      sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, HTTPGetAction =
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall
      sha256:6911d9f0c114b36abc0fe870359c33be90ae08bc7cf94d8f5efd65cec8efb300
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall
      sha256:b65f8274a9f048f56d85fd5ba68e0917eaadc98b279d8d880b5728e9646f07c9
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall
      sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
      sha256:b252fb87cc1265e7de5ada13f3d5fb370e207b3ffc44d29e98f8cddb3743daec
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall
      sha256:f7b72732a7a7f96d761f3b9288ac3042b6842fbaa33c924cb98edd0c6d5c542c
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall
      sha256:053e86c94716d4a89a95c064301daea40cb2c55647cbe9d85cc6d63eb3e67176
, LifecycleHandler =
    ./defaults/io.k8s.api.core.v1.LifecycleHandler.dhall
      sha256:6bf648973e501739827cffc009f711a2bc1db2222f7316721655fed401b2363b
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall
      sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall
      sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall
      sha256:4f56da6f9da06c4a8c90900c0379e2bdef7d92c61f04ec308edfcf09160dcb26
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
      sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall
      sha256:423310b0eecc2c8d8c031a0b4793a8b736839566759f74240bc7fab264a51595
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall
      sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall
      sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
      sha256:b07f13c867c76793e960a881ff21cad67d0883e20538047456fcb9fcc69ef738
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
      sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
      sha256:f918f5c5ae281bacd3598e494b8172c92019f616426223156375596d1824435f
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
      sha256:b1537b9128957255a6992e874f2f7903c4cca693f98053fc5b236ed00afb0818
, PersistentVolumeClaimTemplate =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
      sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
      sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall
      sha256:94285ca4d0aff298f7de509179e1d58fb9c92f489ac97026ff18b2ad89a8eaaa
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall
      sha256:4ccd8897c2c7a58748cf7c2e22a8ab1dbff0cded67c3e048019ac4fd917525a3
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall
      sha256:94285ca4d0aff298f7de509179e1d58fb9c92f489ac97026ff18b2ad89a8eaaa
, PodDNSConfig =
    ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall
      sha256:50f8bb1a097670301292892521d9333b4db4245489617e153a64b94757cd1b1c
, PodDNSConfigOption =
    ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall
      sha256:b738c3aceed53d603e62521aef6770e70a8ff38982fbd62eb9620833dbfb774b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall
      sha256:44388b3cc716e5ca3c3024886b0a48f06ee9aba3e8c3aea95a1da2bc9740698d
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall
      sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall
      sha256:874f88e9096316475fbca89dc30746f3981bac835e76d933275a0d957fd98bad
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
      sha256:ec94910993bf3e9e11762509f9e6f97169a285de7cae919686f9691543aa582c
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
      sha256:b75569c3c6d18f535f47d3f5675180f7ad4d71f0bf5851c76f6d468307af316c
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall
      sha256:0c1b0c6ed400fe9c63c9a97d77d6d6a69463137e0e43687c4087b7e8cce747c3
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall
      sha256:142c3ef5d0d7c31d4a2e7f12eaef0c0f48215d166701603c8083a536e6274e20
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall
      sha256:d7028ea5f2779f0ed8f2628faf437fe69b008fbd212ac48eaa09536ca9d42646
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall
      sha256:26986f88475412dc641d3059e11b41a5b2a9714c0a5bfa82d7f88990b55b2c9e
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
      sha256:3d51d46b9c6cb8cd9e87e4fb55eb964c0bdeda251fa28ce98470d93211c9f6f5
, SeccompProfile =
    ./defaults/io.k8s.api.core.v1.SeccompProfile.dhall
      sha256:807514210052b38d6ae29ba749c27fbd3c4ab301f5221ffd9b3560b26fbb9303
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall
      sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall
      sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall
      sha256:9960be8f6ace8d9b74886d1329a26f4b1761e68a751eda1281c8a6d31d1a97b9
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall
      sha256:23fb221013de75bf5a4c39c88c2660c0d2cf7389ffc7edcb6d96d403047da91d
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall
      sha256:55e7cec6cf585c05ab2100368d0ef57057dbb196d054d15b6fb26ba8b9496a72
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
      sha256:bed057545d4436f402bebea4b6b3f46c0f476426540bd8273e613cc78f394ee1
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall
      sha256:8c9da8ac9a98d13eab98f30489977eb2b516f701ee060fa990bc8ccd145be3a8
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
      sha256:6b3124fe1f89043232eb8a60f38d274ef4fbe8d4f74314f86c0e8a611fc5de6c
, Sysctl =
    ./defaults/io.k8s.api.core.v1.Sysctl.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall
      sha256:e9dc6871c500f86023ae44da8ef71429d8b09de5098f43094b85ae21bf808fc9
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall
      sha256:7ae24e87771d0e9ed6b143f9380088ad0f8d44bf1f3a1333b0e7c6331db1b069
, TypedLocalObjectReference =
    ./defaults/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
      sha256:695fc95850f96c271308d3f68d30fea2627b07f1afed7a7fbee704d69f35aefb
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall
      sha256:3de23548b88c4d2516b2d1470224a4c8b87e954594511304a67a52c0a79e0cfc
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall
      sha256:cb70e4e6c9f86a6794a8c4895d4ac4a999a58ff080c9741ea12f3e171ba44a97
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall
      sha256:144b9d90653320c411a792f661a513b5fa44f365b358ea46c21c72892d2b72f7
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
      sha256:e4f0bb500fd8ef5f2653a8de021370a8d3676ecdafc6fe339d398aace52e0a99
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
      sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, WindowsSecurityContextOptions =
    ./defaults/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
      sha256:a9d0c3af7d7cac76e4ab7487517fdde6426e783b862ea43c8c854ea3151dc8ba
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
      sha256:ce2700ebeffdcaa0308a4c760db5e596edb3b472180a93b581a61fa0d64a49d2
, CreateOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall
      sha256:69ba165cba53a49c3bd24ea31b9f89a6e78fc36415178b482ff1f587c95fe190
, GroupVersionResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionResource.dhall
      sha256:62f1d5f968f02ff93881cdb3d49b9b93cd102bba5172cbbd3ee11d32a6452897
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
      sha256:b565a778488d19a0fa69c851f158d191d7b65445f7e56a4486c5578f22c6d2cb
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
      sha256:bbd4f77d8481c7bbc4d29ec521c3b114a845b1548ce602b97a9defc7125e1653
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
      sha256:da10eb5bcbaaeafd8ec2311fefe1890591f5a471ec75a946ad62479b757bb50d
, ManagedFieldsEntry =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
      sha256:bc5d70dcf489adf1e76f0516ef0267213d832a8e9a5029ece5c43545cda86d51
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:ada8c384042d7cc03b862bdb99121b709003c5f20a4501b8f1dd41c3a0c7bbb2
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
      sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
      sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, CreateSensorRequest =
    ./defaults/sensor.CreateSensorRequest.dhall
      sha256:05355a7f7079e113c946ea7c79e8f8f86a54c4bb4770076d21cb22f19c8da1c2
, SensorWatchEvent =
    ./defaults/sensor.SensorWatchEvent.dhall
      sha256:aecee26f413087c794a41166f8b3399c910d09df139b5635eec595e4e6245901
, UpdateSensorRequest =
    ./defaults/sensor.UpdateSensorRequest.dhall
      sha256:fe4394b2c4a0da490f8313f2b31c65b4f55a30c49c4f05878d03baefdcb8e2a4
}
