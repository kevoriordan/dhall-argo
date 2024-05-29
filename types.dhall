{ CreateEventSourceRequest =
    ./types/eventsource.CreateEventSourceRequest.dhall
      sha256:acdfd8618214e0a3b0c1824677a0f02d61aa5ecb61f27e69e20951a5e5dbcef3
, EventSourceDeletedResponse =
    ./types/eventsource.EventSourceDeletedResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, EventSourceWatchEvent =
    ./types/eventsource.EventSourceWatchEvent.dhall
      sha256:5456ee237edaaca564d87c68f7d71e458c12d3604e0a350e7542c0d4a69a21c7
, UpdateEventSourceRequest =
    ./types/eventsource.UpdateEventSourceRequest.dhall
      sha256:b3d9df26f88a7e03b864b431421d843ab7fbb379b9a5b8470594f85fa953eb6d
, Any =
    ./types/google.protobuf.Any.dhall
      sha256:0e6df388d1b3691b11b0f531293f260d7f164c02e04544a840b87e22b37c29e7
, Error =
    ./types/grpc.gateway.runtime.Error.dhall
      sha256:ae33cc8f4e2f87ddccf14b01cf247b8d64503006baca6cb1d27cb7ba40bc4635
, StreamError =
    ./types/grpc.gateway.runtime.StreamError.dhall
      sha256:fc94ed8eba74670a2160a4c05acca3d83dec9c1537333e07e5268a0fcce10429
, AMQPConsumeConfig =
    ./types/io.argoproj.events.v1alpha1.AMQPConsumeConfig.dhall
      sha256:c8767eb9396f79001c38049cb753664e8248682abe163a997ba93646d3b74321
, AMQPEventSource =
    ./types/io.argoproj.events.v1alpha1.AMQPEventSource.dhall
      sha256:bb2b7319df413df303ea5d268b00157bd2688089b2e381c0b632b5985e739fa3
, AMQPExchangeDeclareConfig =
    ./types/io.argoproj.events.v1alpha1.AMQPExchangeDeclareConfig.dhall
      sha256:7c465281ffb94e6f724fd07bf45e8c8435b00a01e9d865da7f8f2687b18889f3
, AMQPQueueBindConfig =
    ./types/io.argoproj.events.v1alpha1.AMQPQueueBindConfig.dhall
      sha256:021a4572bb88b7bb092d152d52a32172491de9a8723a27382505aaa6636a3e52
, AMQPQueueDeclareConfig =
    ./types/io.argoproj.events.v1alpha1.AMQPQueueDeclareConfig.dhall
      sha256:571c43231055fa1ad3d717795367241c187a1caf6872ef1c5b662195c627e377
, AWSLambdaTrigger =
    ./types/io.argoproj.events.v1alpha1.AWSLambdaTrigger.dhall
      sha256:866c8f7ca73e2a09596ed2014633e7eacc507fbf68773aa178f54dd0cff3083a
, ArgoWorkflowTrigger =
    ./types/io.argoproj.events.v1alpha1.ArgoWorkflowTrigger.dhall
      sha256:134dc4066f1038b0b008dfe8b042396153723188befbeead34fe4eb92d56bff7
, AzureEventHubsTrigger =
    ./types/io.argoproj.events.v1alpha1.AzureEventHubsTrigger.dhall
      sha256:3c481756a03358f4f9d81231f00eb23eac9b0b4d1cec286f2907d6b38f00cf88
, AzureEventsHubEventSource =
    ./types/io.argoproj.events.v1alpha1.AzureEventsHubEventSource.dhall
      sha256:64d4b388c551846f0f9a23403145f8f7c5e1ab1809bcb82fde9fd97e4ff95bc6
, BitbucketAuth =
    ./types/io.argoproj.events.v1alpha1.BitbucketAuth.dhall
      sha256:550a4e76c848bdb126fd1d75466e7e5b08157fcdc3bcda05e6d42477648712a6
, BitbucketBasicAuth =
    ./types/io.argoproj.events.v1alpha1.BitbucketBasicAuth.dhall
      sha256:ce523e68e210143c40ba747e2106dcd19c59067a73bf1e6e599c7d13de620284
, BitbucketEventSource =
    ./types/io.argoproj.events.v1alpha1.BitbucketEventSource.dhall
      sha256:38b05923d39fadd483f18e066cd0154aba8021ca9435eb9e0f38bbb7eaa22c6f
, BitbucketRepository =
    ./types/io.argoproj.events.v1alpha1.BitbucketRepository.dhall
      sha256:b5b308f2ace357f0b80dd3cb78cc1ca511a2c5968127fce64e364a844c596f34
, BitbucketServerEventSource =
    ./types/io.argoproj.events.v1alpha1.BitbucketServerEventSource.dhall
      sha256:61d7ebdb6708f1dcaf888b487f456e0d2c5d7f07b7db11c5f543b2249dcbb214
, BitbucketServerRepository =
    ./types/io.argoproj.events.v1alpha1.BitbucketServerRepository.dhall
      sha256:776b0883beccbc87bb028cd8c9a414f61c6f93a969e667f664e543c16a77e357
, CalendarEventSource =
    ./types/io.argoproj.events.v1alpha1.CalendarEventSource.dhall
      sha256:20ddad17e424032baa967415f2696feb42597f95515522c6947616bf253c4a9d
, CatchupConfiguration =
    ./types/io.argoproj.events.v1alpha1.CatchupConfiguration.dhall
      sha256:10ae435ba1b46d5723752cdcc712427be3654fc00626d05bd50e224324ce01d3
, ConditionsResetByTime =
    ./types/io.argoproj.events.v1alpha1.ConditionsResetByTime.dhall
      sha256:244783078668857f710306dca199554499e0d8dda69036ea22d256266a4059ee
, ConditionsResetCriteria =
    ./types/io.argoproj.events.v1alpha1.ConditionsResetCriteria.dhall
      sha256:09df762aefe84f93666a095b1b5640020b84b3954b5cd5175d6653cd5686ed92
, ConfigMapPersistence =
    ./types/io.argoproj.events.v1alpha1.ConfigMapPersistence.dhall
      sha256:75a09cdd767ef38491b442d33b01c140e236cf37510b92a184c3cf14abaafb0f
, CustomTrigger =
    ./types/io.argoproj.events.v1alpha1.CustomTrigger.dhall
      sha256:9a3bbfb27befe4928c0d7f2d34ea3f4420b81a002d8006f5b3f2ce571c5c35c6
, DataFilter =
    ./types/io.argoproj.events.v1alpha1.DataFilter.dhall
      sha256:ef3cd81b507acc56e1c2165119344441344a04b1a34afe3fe2e3c1348c277559
, EmitterEventSource =
    ./types/io.argoproj.events.v1alpha1.EmitterEventSource.dhall
      sha256:7a1ce316c6837c5b9c1e2722f035ff38c1fcee8bbef94e36fa99a004ef8f24af
, EventContext =
    ./types/io.argoproj.events.v1alpha1.EventContext.dhall
      sha256:e3900a05b96a52077606d768ada848ef4c90532a90c031d054866ec2da0717d5
, EventDependency =
    ./types/io.argoproj.events.v1alpha1.EventDependency.dhall
      sha256:79cf7ba012a27ebaf65d0fa8b14a3f1783410c7e1fe8a2d12b757b66ac01d467
, EventDependencyFilter =
    ./types/io.argoproj.events.v1alpha1.EventDependencyFilter.dhall
      sha256:6e1bb1d2b8342413ca642055fcfab63550ddeca1a8ecd28a4e672262e1d75e9a
, EventDependencyTransformer =
    ./types/io.argoproj.events.v1alpha1.EventDependencyTransformer.dhall
      sha256:b59f5497de4b76bff254fb5c57a5999272b51efc7382b93b92e3c566d07da2a3
, EventPersistence =
    ./types/io.argoproj.events.v1alpha1.EventPersistence.dhall
      sha256:4393ee938a321e6044f5301f0b18e80a35715d480db07eab3fc929c33709491d
, EventSourceFilter =
    ./types/io.argoproj.events.v1alpha1.EventSourceFilter.dhall
      sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, EventSourceList =
    ./types/io.argoproj.events.v1alpha1.EventSourceList.dhall
      sha256:32a84d2a1846c827d28a438b91b8541c1b1f38dc2194082858796e825ee249d9
, EventSourceSpec =
    ./types/io.argoproj.events.v1alpha1.EventSourceSpec.dhall
      sha256:e93d416234d6be9c236ed4f9fd1646bd6967e872d35f24147a6d0a03815eefe2
, EventSourceStatus =
    ./types/io.argoproj.events.v1alpha1.EventSourceStatus.dhall
      sha256:36252b0c2d6e6149df6f2d0ffde15e0acb963c074d4567ab2df526a88c64ff38
, ExprFilter =
    ./types/io.argoproj.events.v1alpha1.ExprFilter.dhall
      sha256:fabdbf256e08646c480bcc5d5e952bc11123574f04a1ac158dce989c9bbc14a7
, FileArtifact =
    ./types/io.argoproj.events.v1alpha1.FileArtifact.dhall
      sha256:32e7fda1f3ca2693794ac65e8aebb7e2bd2df5983f00224bd93a94e1cbdd7420
, FileEventSource =
    ./types/io.argoproj.events.v1alpha1.FileEventSource.dhall
      sha256:72480af92e9d1d909b2b517fb8311a3950acd5b7630f851a8151660815c89522
, GenericEventSource =
    ./types/io.argoproj.events.v1alpha1.GenericEventSource.dhall
      sha256:c6b61a5079a6c469ffa1070f56bd55164fbf724e19da6ea6f6d2a31af60d74c6
, GitCreds =
    ./types/io.argoproj.events.v1alpha1.GitCreds.dhall
      sha256:ce523e68e210143c40ba747e2106dcd19c59067a73bf1e6e599c7d13de620284
, GitRemoteConfig =
    ./types/io.argoproj.events.v1alpha1.GitRemoteConfig.dhall
      sha256:622a2fc13417d01a3fe4815e7a06394af2d5523de37ac52e20b7fbdb7cd7b543
, GithubAppCreds =
    ./types/io.argoproj.events.v1alpha1.GithubAppCreds.dhall
      sha256:e38850217eb828e487faa6f340e7d94273381f39aecc22f4abcd1168520d98e3
, GithubEventSource =
    ./types/io.argoproj.events.v1alpha1.GithubEventSource.dhall
      sha256:b657b997ebfce2fe9d7399cd61610da247ae858bf6ad2867682a4f4eb9207466
, GitlabEventSource =
    ./types/io.argoproj.events.v1alpha1.GitlabEventSource.dhall
      sha256:7b7cdabef0ab5b4b204cf414e89f35954050b522d949c8f7146346109564109c
, HDFSEventSource =
    ./types/io.argoproj.events.v1alpha1.HDFSEventSource.dhall
      sha256:39fcc5b0047ed43ca6ce166b009b9017b217845a1f4a1bcd926bba30db2e066a
, HTTPTrigger =
    ./types/io.argoproj.events.v1alpha1.HTTPTrigger.dhall
      sha256:368fefa78d8ee031c56dbd124786ffe76e27fd8e6c42b5058426378a3f45c98a
, Int64OrString =
    ./types/io.argoproj.events.v1alpha1.Int64OrString.dhall
      sha256:5b60616e934673cb7f605fb466ccafdba73afd624e08b49dfa6edd3d8c5c4b18
, K8SResourcePolicy =
    ./types/io.argoproj.events.v1alpha1.K8SResourcePolicy.dhall
      sha256:9c470ae40b985b8bac8efe73bb0b54468f4134fdf1eb77c55e495ffbb03d0dc7
, KafkaConsumerGroup =
    ./types/io.argoproj.events.v1alpha1.KafkaConsumerGroup.dhall
      sha256:eb9a29ae42d59f3dff0a0dd450de16289de30f27d50f4593ef5df5dd26ad2daa
, KafkaEventSource =
    ./types/io.argoproj.events.v1alpha1.KafkaEventSource.dhall
      sha256:9c834e5bce34adf163b0c6915c669ab68c5abe5fbb1a7c48b7f861639ad62afb
, KafkaTrigger =
    ./types/io.argoproj.events.v1alpha1.KafkaTrigger.dhall
      sha256:2a21e8c48dafda51c733f99a0319ec0701d17d57250ec532fb5064bf3d1ae776
, LogTrigger =
    ./types/io.argoproj.events.v1alpha1.LogTrigger.dhall
      sha256:3bbd78063e2e6f77115ad4983ffdb36b2b337ae710594d5ccf22fdc5446718e1
, MQTTEventSource =
    ./types/io.argoproj.events.v1alpha1.MQTTEventSource.dhall
      sha256:a34469a1ffd8c702601984ab80b5001c292e01f2707ebc99cc4bc872f8144a00
, NATSAuth =
    ./types/io.argoproj.events.v1alpha1.NATSAuth.dhall
      sha256:6d6d52bc317a78466fb95934a9e5c0978e73a7dc461e159b6f6570cc62074d3a
, NATSEventsSource =
    ./types/io.argoproj.events.v1alpha1.NATSEventsSource.dhall
      sha256:b2865d4329cc8f83104741a8a4e1888b4120a5c005151659ddaac608f0d050c8
, NATSTrigger =
    ./types/io.argoproj.events.v1alpha1.NATSTrigger.dhall
      sha256:7bae5dad7753544c86e02f9e22f67f77f50b663992d05a4e53e45b6737320fa9
, NSQEventSource =
    ./types/io.argoproj.events.v1alpha1.NSQEventSource.dhall
      sha256:2cd479ac5dbe25a0ceb13b3c42d8138cdedfb298dfd1897b4f18eeb28ef70911
, OpenWhiskTrigger =
    ./types/io.argoproj.events.v1alpha1.OpenWhiskTrigger.dhall
      sha256:c391ab22c26ec17085dd7f1f143e99fb81dc1d7e79f5386539ef021b89982417
, OwnedRepositories =
    ./types/io.argoproj.events.v1alpha1.OwnedRepositories.dhall
      sha256:66b92d4b1c720428b9a40686a62565ce16bf2b23270fb0b1e4effa0cd5fd1bae
, PayloadField =
    ./types/io.argoproj.events.v1alpha1.PayloadField.dhall
      sha256:727e5080d05e2b178b33237ab1ffdc03352b8aa0d6d87e52789a1efd30eee98e
, PubSubEventSource =
    ./types/io.argoproj.events.v1alpha1.PubSubEventSource.dhall
      sha256:c8a19041d631f390b798810464abf969229290151a38358426af57ad82502e32
, PulsarEventSource =
    ./types/io.argoproj.events.v1alpha1.PulsarEventSource.dhall
      sha256:f5175b005d9db8e5d11c2057d454f07c98b3259cad0a3b131f9687a55020550b
, PulsarTrigger =
    ./types/io.argoproj.events.v1alpha1.PulsarTrigger.dhall
      sha256:aaa361b08fe4dfd50a708ebfecbe1b213dd2a500d90635d2d74f7e9ad785d464
, RateLimit =
    ./types/io.argoproj.events.v1alpha1.RateLimit.dhall
      sha256:d21c13676262baad166e6d456947f4166b5a370359d0b9acbeaedd22695620dd
, RedisEventSource =
    ./types/io.argoproj.events.v1alpha1.RedisEventSource.dhall
      sha256:f2d8b68f18a57de9e6d26b3939fc9d6145e0bc8f7c5eff658b3743e4d6e18c68
, RedisStreamEventSource =
    ./types/io.argoproj.events.v1alpha1.RedisStreamEventSource.dhall
      sha256:a21e335aa8204da5fff428b0e93e55895787fd23d213db34939744dafb54dec4
, Resource =
    ./types/io.argoproj.events.v1alpha1.Resource.dhall
      sha256:60abdd138c1f3ff4533104e991238877513fe3334e7f8424dd6521f976f1b730
, ResourceEventSource =
    ./types/io.argoproj.events.v1alpha1.ResourceEventSource.dhall
      sha256:3ffe2cf2663c476a9cf69da95bcc24aea956b01211d933192389c35bca7f00a2
, ResourceFilter =
    ./types/io.argoproj.events.v1alpha1.ResourceFilter.dhall
      sha256:552aaa6b7781e8d10ea598876621f4beca7de42ba9207ff8753cd24c37c19810
, S3Bucket =
    ./types/io.argoproj.events.v1alpha1.S3Bucket.dhall
      sha256:15a25fa6e0c548da00098b4396577870f36149ee1915e624335b1227f85d51f8
, S3Filter =
    ./types/io.argoproj.events.v1alpha1.S3Filter.dhall
      sha256:a469dcf37f98746413cdcd07cbe5e4d0f7958e37cf3bb4ca9cfd2b24eca8a7fe
, SASLConfig =
    ./types/io.argoproj.events.v1alpha1.SASLConfig.dhall
      sha256:5e28d211c93b83ed4d38aeb8f39ae40c197b7162d20e7f21d4630945d2aa0e45
, SNSEventSource =
    ./types/io.argoproj.events.v1alpha1.SNSEventSource.dhall
      sha256:2f402fe43060ffea94999f8cc127f9fd53d47ef95a177aa39da102ed51eda12c
, SQSEventSource =
    ./types/io.argoproj.events.v1alpha1.SQSEventSource.dhall
      sha256:930a3a92bc57edb9b7c96b3cfbaceaf5a5ad651c8fc74ebbbdca6f736a7a851c
, SecureHeader =
    ./types/io.argoproj.events.v1alpha1.SecureHeader.dhall
      sha256:23017a8f5e9d7ef23862a7812b85fe4198b81f9e6b75d85947ae92abed07563f
, Selector =
    ./types/io.argoproj.events.v1alpha1.Selector.dhall
      sha256:40b5ffae59786d3493a185e26e516e2d2130c9a5b9e8c6185b07766272c40d68
, Sensor =
    ./types/io.argoproj.events.v1alpha1.Sensor.dhall
      sha256:7a5ddd4bb14d49289f7a05b1a2b51f1ab76fbd037f1fe542dc7f8b7b047ec043
, SensorList =
    ./types/io.argoproj.events.v1alpha1.SensorList.dhall
      sha256:9652cfb5b3282ed7093e9f2d9674133f1e055573c16944082ac857d3b2ced568
, SensorSpec =
    ./types/io.argoproj.events.v1alpha1.SensorSpec.dhall
      sha256:61c8f9d3de8b88a63be3918114d64dd4a63c7668ec499053552eceb0d427e379
, SensorStatus =
    ./types/io.argoproj.events.v1alpha1.SensorStatus.dhall
      sha256:36252b0c2d6e6149df6f2d0ffde15e0acb963c074d4567ab2df526a88c64ff38
, Service =
    ./types/io.argoproj.events.v1alpha1.Service.dhall
      sha256:780aec2dc390802917a64f58582475cd6e99d51eb48baa9080279bf04187d5f1
, SlackEventSource =
    ./types/io.argoproj.events.v1alpha1.SlackEventSource.dhall
      sha256:11874034137ec1ba55ba2f4edcaa08359b5fb3832ab21ac59ae0eceb4fa27af9
, SlackTrigger =
    ./types/io.argoproj.events.v1alpha1.SlackTrigger.dhall
      sha256:c372acb7dbfb15cd060ed76eefce66fc2dd21e6de48f65fb86dddd84b8eb0b37
, StandardK8STrigger =
    ./types/io.argoproj.events.v1alpha1.StandardK8STrigger.dhall
      sha256:385fc0baebf443d92ef08d4603741c55f7b0e5cd4423af579d504b9650f13d7b
, Status =
    ./types/io.argoproj.events.v1alpha1.Status.dhall
      sha256:57148bcd08844e30eb39331c5a11deb1ea3867e920744f236968bc2597babe0e
, StatusPolicy =
    ./types/io.argoproj.events.v1alpha1.StatusPolicy.dhall
      sha256:8e9fed92d4afb8859cb4afd62212b1c627196b569b7e75b20718e39e15808e90
, StorageGridEventSource =
    ./types/io.argoproj.events.v1alpha1.StorageGridEventSource.dhall
      sha256:2126ed8391c61b4b4ca8d1a0d0df992ba6d40b1f5d58dfa82a82a2e1148e3038
, StorageGridFilter =
    ./types/io.argoproj.events.v1alpha1.StorageGridFilter.dhall
      sha256:a469dcf37f98746413cdcd07cbe5e4d0f7958e37cf3bb4ca9cfd2b24eca8a7fe
, StripeEventSource =
    ./types/io.argoproj.events.v1alpha1.StripeEventSource.dhall
      sha256:ec0d6f4b99d6137ad5158dd1edf8d331547d1b1d71adf3381bbdf601350b6335
, TLSConfig =
    ./types/io.argoproj.events.v1alpha1.TLSConfig.dhall
      sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, TimeFilter =
    ./types/io.argoproj.events.v1alpha1.TimeFilter.dhall
      sha256:08b2e66593f50b2f8d059b80a2fe8b010c866918df8e8f61f5c65eb42061459b
, Trigger =
    ./types/io.argoproj.events.v1alpha1.Trigger.dhall
      sha256:9e51def5c7947a45d24955887baadbc986c1e1998fcc3caf547318c3831e9921
, TriggerParameter =
    ./types/io.argoproj.events.v1alpha1.TriggerParameter.dhall
      sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
, TriggerParameterSource =
    ./types/io.argoproj.events.v1alpha1.TriggerParameterSource.dhall
      sha256:80c23a2e87ad3b7b6e272641134e0afaf4a4efc6f0b834df307a08be8fb043bf
, TriggerPolicy =
    ./types/io.argoproj.events.v1alpha1.TriggerPolicy.dhall
      sha256:6008c6ec108db5f8e51bbff0cf21d48037e50cb6563eecd159266fd7371ae1da
, TriggerTemplate =
    ./types/io.argoproj.events.v1alpha1.TriggerTemplate.dhall
      sha256:b80b8b28f80727a2c02d533bbbff5b649dd30b412b0bbde26a3a482a126873f5
, URLArtifact =
    ./types/io.argoproj.events.v1alpha1.URLArtifact.dhall
      sha256:7079493441c4da6d961a1b92b92b26214331ec2da11197699682ccc905731fcb
, ValueFromSource =
    ./types/io.argoproj.events.v1alpha1.ValueFromSource.dhall
      sha256:d7f8916acb4fed367795e19bd64599d3d6c784d0c3ae6c77a2fb6551c735f896
, WatchPathConfig =
    ./types/io.argoproj.events.v1alpha1.WatchPathConfig.dhall
      sha256:d78f7e646621535a46b13dab66b14e69a1984c8640c464cd2c6038469b2e074a
, WebhookContext =
    ./types/io.argoproj.events.v1alpha1.WebhookContext.dhall
      sha256:7929564a6cf30b00cda91b6099d97b3f6e53c412b4fd7c902c2ef4a207742e64
, WebhookEventSource =
    ./types/io.argoproj.events.v1alpha1.WebhookEventSource.dhall
      sha256:c51ea2a42e6d34310a466b12cd74035922cf13c2ed46c873c0a3d951d14d6c4e
, Amount =
    ./types/io.argoproj.workflow.v1alpha1.Amount.dhall
      sha256:5660d4ac6764b94e7f7eec8fb5bc44acc851173611305d5b8c4813e4ef298b86
, ArchiveStrategy =
    ./types/io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall
      sha256:f11519b76ec4e63777eddeda567aed2f7e8cbb2ae1fa97b8a94f28246427c0cd
, ArchivedWorkflowDeletedResponse =
    ./types/io.argoproj.workflow.v1alpha1.ArchivedWorkflowDeletedResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, Arguments =
    ./types/io.argoproj.workflow.v1alpha1.Arguments.dhall
      sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, ArtGCStatus =
    ./types/io.argoproj.workflow.v1alpha1.ArtGCStatus.dhall
      sha256:4d05d157ebe171021b3bd77e81a56a2a7f64d760374d9510f73c7a2cd165b894
, Artifact =
    ./types/io.argoproj.workflow.v1alpha1.Artifact.dhall
      sha256:a9c6c14627dab1c6c6ae018bf0ae21f7d246684cabc37bdcc6836c13e8a197e5
, ArtifactGC =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactGC.dhall
      sha256:e78e4ad30e12a1afcc78944fe208b8159f393e5bb04e8ed5c48a13757495e238
, ArtifactGCSpec =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactGCSpec.dhall
      sha256:4f99edaa2f4f0b6e60963c6341bc71f45fb76650c100863199453ba1c34bc1a9
, ArtifactGCStatus =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactGCStatus.dhall
      sha256:d6e4308364930e9b63e56ba28ccdd18ab2dc75bae80ac4a5ce03a3846e8afc73
, ArtifactLocation =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
      sha256:e1758fe44e6531a7566db32543504c551147f73e90318d49b15b1c5b53fabb59
, ArtifactNodeSpec =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactNodeSpec.dhall
      sha256:4de4e48814e5231eaf003227d15434980e8d4a26fb89b9cf1d497a866dd46673
, ArtifactPaths =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactPaths.dhall
      sha256:a9c6c14627dab1c6c6ae018bf0ae21f7d246684cabc37bdcc6836c13e8a197e5
, ArtifactRepository =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactRepository.dhall
      sha256:9db4db8d820ac60e29bb0f5726629c97d270059b0faeec9d8453ad94240cc14d
, ArtifactRepositoryRef =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall
      sha256:4f0cc648b24c9231e6073099614c0c015e211033ff6df852b5d936fb9db1e68a
, ArtifactRepositoryRefStatus =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRefStatus.dhall
      sha256:1932b1e155b34f7b4394482cce40fe87f8f15b910466c4758cd7f7f96cb751a5
, ArtifactResult =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactResult.dhall
      sha256:1bcec1f5509ff964f70dc70236ff9843f8cab624f31a84c97f65475b48f62b22
, ArtifactResultNodeStatus =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactResultNodeStatus.dhall
      sha256:c512c69936fac90bafd42234fe4f18eaff649e74d83ff4a422386f41c9e51656
, ArtifactoryArtifact =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall
      sha256:8cf3a52f2351a7216e66c220adb53eb7d0e63939e8ec88fe34e5c7eb10365f71
, ArtifactoryArtifactRepository =
    ./types/io.argoproj.workflow.v1alpha1.ArtifactoryArtifactRepository.dhall
      sha256:7d0004e2c76deeab070bb416144be6ba699548b96ded38c8396e15fa1d352505
, AzureArtifact =
    ./types/io.argoproj.workflow.v1alpha1.AzureArtifact.dhall
      sha256:c817e9a21aa720981a708ad2d3fd29b19684db9f250f6607257ce55b29eccad2
, AzureArtifactRepository =
    ./types/io.argoproj.workflow.v1alpha1.AzureArtifactRepository.dhall
      sha256:eddef39212983e5a8998f49e096c58169dcc115254f345c446ec8952908638fc
, Backoff =
    ./types/io.argoproj.workflow.v1alpha1.Backoff.dhall
      sha256:c7943a18303780a6bb98c83acb0ea20eeec1a2ba55a91454d3c0a766e7e6c4f6
, BasicAuth =
    ./types/io.argoproj.workflow.v1alpha1.BasicAuth.dhall
      sha256:211fb612eff3bc46d6d019e6c17b7bf00a81a787e16160166bfc4de04d7d27ce
, Cache =
    ./types/io.argoproj.workflow.v1alpha1.Cache.dhall
      sha256:9f43bb77b15323afaba9bf78bd3de690c2928983017f80311948587430a64d74
, ClientCertAuth =
    ./types/io.argoproj.workflow.v1alpha1.ClientCertAuth.dhall
      sha256:0f900e2b62a220b56647c6f54bff27d17f28e64f73e0a23637c8c3e5e8de853a
, ClusterWorkflowTemplate =
    ./types/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplate.dhall
      sha256:068a346e3cc5ba076fb3837ecf76cd01c9526a4468db40b6f6e8f07514328a2b
, ClusterWorkflowTemplateCreateRequest =
    ./types/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateCreateRequest.dhall
      sha256:8c4f28f3eafd45f46fadbc44e226511f24e41810c8c079fc97c8017b47049714
, ClusterWorkflowTemplateDeleteResponse =
    ./types/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateDeleteResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, ClusterWorkflowTemplateLintRequest =
    ./types/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateLintRequest.dhall
      sha256:8c4f28f3eafd45f46fadbc44e226511f24e41810c8c079fc97c8017b47049714
, ClusterWorkflowTemplateList =
    ./types/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateList.dhall
      sha256:9e1802198ce74c6e6dd82fe9eb269e869b93d0beded674a670107ca60d3add1a
, ClusterWorkflowTemplateUpdateRequest =
    ./types/io.argoproj.workflow.v1alpha1.ClusterWorkflowTemplateUpdateRequest.dhall
      sha256:b1cf7e0938dc23e4dcf3b64668a1c7a2ceca2ed8d7dd42fae1435e4b1c440d63
, CollectEventRequest =
    ./types/io.argoproj.workflow.v1alpha1.CollectEventRequest.dhall
      sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
, CollectEventResponse =
    ./types/io.argoproj.workflow.v1alpha1.CollectEventResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, Condition =
    ./types/io.argoproj.workflow.v1alpha1.Condition.dhall
      sha256:e3933ea164f53fa27da9cd1ba9018008e69b0b5a5790e09780d10109080319fd
, ContainerNode =
    ./types/io.argoproj.workflow.v1alpha1.ContainerNode.dhall
      sha256:ab56c509283695bd7672337b9f48e94a9af229ab0f9097118f1ad4f02cec761a
, ContainerSetRetryStrategy =
    ./types/io.argoproj.workflow.v1alpha1.ContainerSetRetryStrategy.dhall
      sha256:60f68b107187bba60460b671006daf4f9c8000510940db74cc675eea0f6b5fe2
, ContainerSetTemplate =
    ./types/io.argoproj.workflow.v1alpha1.ContainerSetTemplate.dhall
      sha256:f5c3ac2766545b6b92626d3c3247e568490c14c394d831ae2c06cee50ebf50ef
, ContinueOn =
    ./types/io.argoproj.workflow.v1alpha1.ContinueOn.dhall
      sha256:b8bc49f33fc12accd4384d5415f73c6736989069589f506a87654b1395837813
, Counter =
    ./types/io.argoproj.workflow.v1alpha1.Counter.dhall
      sha256:24f3d3a551ba0d8e5dd71b53f8b04108121f5d84954fab7e6c53523a053b4115
, CreateCronWorkflowRequest =
    ./types/io.argoproj.workflow.v1alpha1.CreateCronWorkflowRequest.dhall
      sha256:a2107e03e0058d2633d2bbb994a215ea32c673c94b9f2508ee586564f4be16f0
, CreateS3BucketOptions =
    ./types/io.argoproj.workflow.v1alpha1.CreateS3BucketOptions.dhall
      sha256:e329225b755384d7bf5e0de67d13f3a0f9012c904e8277bf8da374b9e9d68138
, CronWorkflow =
    ./types/io.argoproj.workflow.v1alpha1.CronWorkflow.dhall
      sha256:a5c6aa39f09b98cd3d8ddf5a171a513b31e93f0a72cee020ec871057ee25dd66
, CronWorkflowDeletedResponse =
    ./types/io.argoproj.workflow.v1alpha1.CronWorkflowDeletedResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, CronWorkflowList =
    ./types/io.argoproj.workflow.v1alpha1.CronWorkflowList.dhall
      sha256:192658f4d8bd5c236e939239a922d469446ef6b1506d7d16c6e1cc277aa6e5cb
, CronWorkflowResumeRequest =
    ./types/io.argoproj.workflow.v1alpha1.CronWorkflowResumeRequest.dhall
      sha256:aac2bf127e8931850f04d76f4a3a0eb7deec3b4af46f018d4cd6560167e630df
, CronWorkflowSpec =
    ./types/io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall
      sha256:4e7cd1fc8a28df46ea6924e7393cc5b1f737fa898be6476870d0f5f81f8e1785
, CronWorkflowStatus =
    ./types/io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall
      sha256:ccb0fa41061f1164012a747f16e489528c478405c7a4e799738044e3fbca0631
, CronWorkflowSuspendRequest =
    ./types/io.argoproj.workflow.v1alpha1.CronWorkflowSuspendRequest.dhall
      sha256:aac2bf127e8931850f04d76f4a3a0eb7deec3b4af46f018d4cd6560167e630df
, DAGTask =
    ./types/io.argoproj.workflow.v1alpha1.DAGTask.dhall
      sha256:c0ba51a129b3a1d19994a3bf909a1e7c85b34c61fb1c47a4164aea2a1c1b13f3
, DAGTemplate =
    ./types/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
      sha256:bfcbeb8d517277d13505a675047a98ddd1f85fed52e13816df8a60f8b5627f64
, Data =
    ./types/io.argoproj.workflow.v1alpha1.Data.dhall
      sha256:cfd5928ff90b788f1b56ee8c268373a33921e7395d1a39b1313312c7fcebbdcb
, DataSource =
    ./types/io.argoproj.workflow.v1alpha1.DataSource.dhall
      sha256:ce2c2489ad091036b4a94f2b2b7d864b83732603f3dd5a9a5f1eaace3717f1e0
, EventResponse =
    ./types/io.argoproj.workflow.v1alpha1.EventResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, ExecutorConfig =
    ./types/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
      sha256:f21ccffa28bc12f59ea63a5f11aff530537fa234082334ec67fad1fa7fd2d9d0
, GCSArtifact =
    ./types/io.argoproj.workflow.v1alpha1.GCSArtifact.dhall
      sha256:d0672fd16675ae4ff71b7ee140488f5e539c35dd9e461bbde97cfe2c81e82017
, GCSArtifactRepository =
    ./types/io.argoproj.workflow.v1alpha1.GCSArtifactRepository.dhall
      sha256:ac6450979d21b587cb9ca7aa1100ede993883842749ad694e4e9c4fe6b161dbf
, Gauge =
    ./types/io.argoproj.workflow.v1alpha1.Gauge.dhall
      sha256:0e5bc5a867c0c4940da05ab23dad7fcacba65b2f3e055ec8a5c478c9ca4b899c
, GetUserInfoResponse =
    ./types/io.argoproj.workflow.v1alpha1.GetUserInfoResponse.dhall
      sha256:996105e234e81a388e8ab9f761b1d78c8a0e833fb8fd4cae8a4f2d2b7bedfe9c
, GitArtifact =
    ./types/io.argoproj.workflow.v1alpha1.GitArtifact.dhall
      sha256:1ebe2bcf95260aca204cc027ef51b060a524ccb982be279addc8b560e38cce1d
, HDFSArtifact =
    ./types/io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall
      sha256:c8788bab3e9efc63e550d9b482ec7a6ca52ec7b1064d07acae0ddf6d82fe8498
, HDFSArtifactRepository =
    ./types/io.argoproj.workflow.v1alpha1.HDFSArtifactRepository.dhall
      sha256:7deed360c0d0f3af6a13594f60598aab028b4f11cfaf3b3c0cae57833b2b951a
, HTTP =
    ./types/io.argoproj.workflow.v1alpha1.HTTP.dhall
      sha256:5a8b94e5a5eb802bd854f01ab2c4598e4b9496f813c1bd553a0262ee7d2e524f
, HTTPArtifact =
    ./types/io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall
      sha256:204f846a098aad4e80e231f7106889bb76b666b7700be25b10e0f1ee77ff8398
, HTTPAuth =
    ./types/io.argoproj.workflow.v1alpha1.HTTPAuth.dhall
      sha256:a17eee36e88cdaf2b7ff470c09ec741d87aa6f021e39a5f20c31215bea2e8e32
, HTTPBodySource =
    ./types/io.argoproj.workflow.v1alpha1.HTTPBodySource.dhall
      sha256:b55fe0fd2b603483fa7f53b7b137a118d9f24a793091c5eb1c2a3aa3418ea91c
, HTTPHeaderSource =
    ./types/io.argoproj.workflow.v1alpha1.HTTPHeaderSource.dhall
      sha256:e080711b5ea95612da5d7d85fad20e4af0509adb8db2202727fc92dc6bfca13f
, Header =
    ./types/io.argoproj.workflow.v1alpha1.Header.dhall
      sha256:b8c3c0c4ceb36ba4e6674df5de20ad1d97e120b93b9ce9914a41d0036770dcc4
, Histogram =
    ./types/io.argoproj.workflow.v1alpha1.Histogram.dhall
      sha256:da8472477a843707d699182bce517a4d02cbd682956190defb039e8bc6d16a14
, InfoResponse =
    ./types/io.argoproj.workflow.v1alpha1.InfoResponse.dhall
      sha256:3ca2fa1be2deb261889dae6861f72e714102eef04dadaf969edf5a8a0013eb27
, Inputs =
    ./types/io.argoproj.workflow.v1alpha1.Inputs.dhall
      sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, Item =
    ./types/io.argoproj.workflow.v1alpha1.Item.dhall
      sha256:0912602a19e01dcff30f351958d2d9b69519c9be61b57b1b32a2a569bf8bf5f9
, LabelKeys =
    ./types/io.argoproj.workflow.v1alpha1.LabelKeys.dhall
      sha256:a61027123c106ba351a814c9d94aa5ea50173fa989d41ba2c81bff7a2fdf982b
, LabelValueFrom =
    ./types/io.argoproj.workflow.v1alpha1.LabelValueFrom.dhall
      sha256:b7ffd9a77b6c81f44f66ca945c8429e11213b06f490dab357aeb2095cd296c19
, LabelValues =
    ./types/io.argoproj.workflow.v1alpha1.LabelValues.dhall
      sha256:a61027123c106ba351a814c9d94aa5ea50173fa989d41ba2c81bff7a2fdf982b
, LifecycleHook =
    ./types/io.argoproj.workflow.v1alpha1.LifecycleHook.dhall
      sha256:31245b517bab40453afa5acd7f915e4c00bf204790a97d292112447598101308
, Link =
    ./types/io.argoproj.workflow.v1alpha1.Link.dhall
      sha256:ebfec810bf2122f1956f00e3ce86d8f1cb04111a15fd25dddced8f6535a49ed8
, LintCronWorkflowRequest =
    ./types/io.argoproj.workflow.v1alpha1.LintCronWorkflowRequest.dhall
      sha256:0e9186ff318d728b5fccef0e2761625bcc34161966b15607b364bd7f6db3c5c8
, LogEntry =
    ./types/io.argoproj.workflow.v1alpha1.LogEntry.dhall
      sha256:1962e036c0e96732ab05a5b86ae4fdc536935a0419adb85e7b60cbce723d550a
, ManifestFrom =
    ./types/io.argoproj.workflow.v1alpha1.ManifestFrom.dhall
      sha256:c3239373bbe17ca440db1a33477608b4890fb24d2bbde4a7058f05f3dea8eb9e
, MemoizationStatus =
    ./types/io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall
      sha256:c55fceccece76654504fca676bc1b231a338f0004cbdebd9de7ae38aeb7d760d
, Memoize =
    ./types/io.argoproj.workflow.v1alpha1.Memoize.dhall
      sha256:92f9bd234c8406b58452c0ef99d6586729c3004f6b1a6ab3c387e9c1e55ead27
, Metadata =
    ./types/io.argoproj.workflow.v1alpha1.Metadata.dhall
      sha256:f23d88affc672057700db0ed7c1181a6f1aba982d02b8fd42468eafd7351d611
, MetricLabel =
    ./types/io.argoproj.workflow.v1alpha1.MetricLabel.dhall
      sha256:3c5100b761739e1e7fa7bfa73fd5a2d36200f25354b716aa8d1fb591bf9175d2
, Metrics =
    ./types/io.argoproj.workflow.v1alpha1.Metrics.dhall
      sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, Mutex =
    ./types/io.argoproj.workflow.v1alpha1.Mutex.dhall
      sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
, MutexHolding =
    ./types/io.argoproj.workflow.v1alpha1.MutexHolding.dhall
      sha256:cc2218a876532ea829c2d573f38e7ea1c8da08cf069781aff4b90a2fe32eb02b
, MutexStatus =
    ./types/io.argoproj.workflow.v1alpha1.MutexStatus.dhall
      sha256:310776d965e158d8845d0d1543998d33e00aba139ab8a759fb4fb16d7f15dcc6
, NodeResult =
    ./types/io.argoproj.workflow.v1alpha1.NodeResult.dhall
      sha256:54b49de8b322f0f79c001922045153bff8c92b569a4f4510b42988685a7c6017
, NodeStatus =
    ./types/io.argoproj.workflow.v1alpha1.NodeStatus.dhall
      sha256:f7ac3c4754dd1d3141e86c26abea14c418ad8c4a02667afae79ffb5af781b914
, NodeSynchronizationStatus =
    ./types/io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall
      sha256:827484323872051abf9bf30049f0ee543865b419daa0c01a74314975a2c4a05e
, NoneStrategy =
    ./types/io.argoproj.workflow.v1alpha1.NoneStrategy.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, OAuth2Auth =
    ./types/io.argoproj.workflow.v1alpha1.OAuth2Auth.dhall
      sha256:73d7ff9126e0d448dcdab812c313c7ab3037d2fabb769d2e46fe05d88407ba5d
, OAuth2EndpointParam =
    ./types/io.argoproj.workflow.v1alpha1.OAuth2EndpointParam.dhall
      sha256:ef270d0551c264006cb93a82218f24234b511e781d998f085e676f7d9aa8bea0
, OSSArtifact =
    ./types/io.argoproj.workflow.v1alpha1.OSSArtifact.dhall
      sha256:8825eb4a812771c340509694cb216a4ef05c5d63d413d94183b7d08a6df69101
, OSSArtifactRepository =
    ./types/io.argoproj.workflow.v1alpha1.OSSArtifactRepository.dhall
      sha256:f2944b86babd06dcac50f3efa012d8433da05f1c7a82b82ebc128d4fda78a153
, OSSLifecycleRule =
    ./types/io.argoproj.workflow.v1alpha1.OSSLifecycleRule.dhall
      sha256:5f4801347db51472241ab7ed1a1e6d17a0be160ba049d2109738cabd5052d4e9
, Outputs =
    ./types/io.argoproj.workflow.v1alpha1.Outputs.dhall
      sha256:f9f4864d581e858a89922223a453f0ce1cb65379d676f86e87e78650dfa15f48
, ParallelSteps =
    ./types/io.argoproj.workflow.v1alpha1.ParallelSteps.dhall
      sha256:a8d0e10c6b9822845423cc9a19285b6b2bde62235a347230e88020be64daf2c5
, Parameter =
    ./types/io.argoproj.workflow.v1alpha1.Parameter.dhall
      sha256:2edc4f1afdda71aab19065c0f76834401af54c4730da865f322dfe645720f8af
, Plugin =
    ./types/io.argoproj.workflow.v1alpha1.Plugin.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, PodGC =
    ./types/io.argoproj.workflow.v1alpha1.PodGC.dhall
      sha256:6894cbbafa1f4c09910e5eda2bf3ebf0379df18d042c0197e9a45ca9eb615729
, Prometheus =
    ./types/io.argoproj.workflow.v1alpha1.Prometheus.dhall
      sha256:aa8a2777cb4dbe72f51400a618ce4beceb01dad70935566d1058a590685e2577
, RawArtifact =
    ./types/io.argoproj.workflow.v1alpha1.RawArtifact.dhall
      sha256:6e4f7d8d87887940f6652276a7ff18f02e63158697d3405735f6bddba1bf996b
, ResourceTemplate =
    ./types/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
      sha256:44959952b1f2a477e03453e0c559cc37eac3bec3fd6762773ffe145505ecf1ec
, ResubmitArchivedWorkflowRequest =
    ./types/io.argoproj.workflow.v1alpha1.ResubmitArchivedWorkflowRequest.dhall
      sha256:9e5145fda5018ec180de4fc1e3c310765407e4fe71b986fa1fd5a427a7c88545
, RetryAffinity =
    ./types/io.argoproj.workflow.v1alpha1.RetryAffinity.dhall
      sha256:66c1c077172108c621db70a64b4416142c4e751113476f755d1af8883de3d79b
, RetryArchivedWorkflowRequest =
    ./types/io.argoproj.workflow.v1alpha1.RetryArchivedWorkflowRequest.dhall
      sha256:8ecf19b045cde0347ce21dc9c11d3f7332b89b6db6896d77b001bc902c3ab6f5
, RetryNodeAntiAffinity =
    ./types/io.argoproj.workflow.v1alpha1.RetryNodeAntiAffinity.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, RetryStrategy =
    ./types/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
      sha256:0caefa07b58a9e6ee044a9cc57f8b19b67e79d00db3e0ccdbe28c3a4e0df0644
, S3Artifact =
    ./types/io.argoproj.workflow.v1alpha1.S3Artifact.dhall
      sha256:085c5c0480eedcdcf360593e66b8b5101b57a624a87b6673c8b192ac0a32c162
, S3ArtifactRepository =
    ./types/io.argoproj.workflow.v1alpha1.S3ArtifactRepository.dhall
      sha256:8ab0466f1f4b324dcf7641527805d418114dc3eb2025eef74371de16653728b6
, S3EncryptionOptions =
    ./types/io.argoproj.workflow.v1alpha1.S3EncryptionOptions.dhall
      sha256:e370de8bab6777164f6885583689d491b385b4e88f0f96f770a6c4da57b2efc0
, ScriptTemplate =
    ./types/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
      sha256:c39bcbfe3b8566d28de42cec4d3c48b17fddf4c4cbd4972ca1f93c849635faee
, SemaphoreHolding =
    ./types/io.argoproj.workflow.v1alpha1.SemaphoreHolding.dhall
      sha256:40b8ff76ae06d6489caa7f5a8c28900d8097521f4387459c5f52e7f060bf567f
, SemaphoreRef =
    ./types/io.argoproj.workflow.v1alpha1.SemaphoreRef.dhall
      sha256:315f3a54f21e8d7b946f0d3c8020961fcba188101db157a1d1d998e992b05c3f
, SemaphoreStatus =
    ./types/io.argoproj.workflow.v1alpha1.SemaphoreStatus.dhall
      sha256:7b11fe4dd87f0d66a4dd7cd379db61f5996fc7136de9bf48db1d7d361545016f
, Sequence =
    ./types/io.argoproj.workflow.v1alpha1.Sequence.dhall
      sha256:f07f57bffe58baf22d58228f6a8aef43af15fc9b5e3a4649a388a6393ffdb8b5
, Submit =
    ./types/io.argoproj.workflow.v1alpha1.Submit.dhall
      sha256:d7c7717f46d6655a0e39ae357b7e3b71018f98f0410ec7787ab3b74fba6df0ac
, SubmitOpts =
    ./types/io.argoproj.workflow.v1alpha1.SubmitOpts.dhall
      sha256:9eeb7b167987d6bedbd96c7a4c59df97383020b5851a605f805b3c46af240367
, SuppliedValueFrom =
    ./types/io.argoproj.workflow.v1alpha1.SuppliedValueFrom.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, SuspendTemplate =
    ./types/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
      sha256:bd8e1c3f1b09d7c27e37a6f91d6ce1415c78ff67fcd86a6a2d60310ffbb289c2
, Synchronization =
    ./types/io.argoproj.workflow.v1alpha1.Synchronization.dhall
      sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, SynchronizationStatus =
    ./types/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall
      sha256:626c377c2a486a2b55216f9dc5e1fe8bcd9b53ec0dd8ee571f2f38aa6690c9c6
, TTLStrategy =
    ./types/io.argoproj.workflow.v1alpha1.TTLStrategy.dhall
      sha256:a6b1b364af43b87658f453cb8bd62a4cf272d90aa4878d44e56c6ba5cbb8c053
, TarStrategy =
    ./types/io.argoproj.workflow.v1alpha1.TarStrategy.dhall
      sha256:63b7ae43cbb7b673e014b4cfdc25a0d965106a3df30dbb27bbc06ada72c27387
, Template =
    ./types/io.argoproj.workflow.v1alpha1.Template.dhall
      sha256:b9de9b077d64be85abc18bb6a4197b7b1082b6d9620b8d30cfb0a9eff2068ea4
, TemplateRef =
    ./types/io.argoproj.workflow.v1alpha1.TemplateRef.dhall
      sha256:46ba2e086d80e541a22564b1a2199dfee1ff8dfb1f1c15806c270ee52ff9ac77
, TransformationStep =
    ./types/io.argoproj.workflow.v1alpha1.TransformationStep.dhall
      sha256:b7ffd9a77b6c81f44f66ca945c8429e11213b06f490dab357aeb2095cd296c19
, UpdateCronWorkflowRequest =
    ./types/io.argoproj.workflow.v1alpha1.UpdateCronWorkflowRequest.dhall
      sha256:18f25b921fe64dd64148f66049182bf90a43db153e97836f7f4dfce3df81ba3d
, UserContainer =
    ./types/io.argoproj.workflow.v1alpha1.UserContainer.dhall
      sha256:4e23c999210768a343317664c822a0e33978199f92164055009b69f4dea0a791
, ValueFrom =
    ./types/io.argoproj.workflow.v1alpha1.ValueFrom.dhall
      sha256:3766d3bdd5798a57d6e9bfe0baacb030fb26b8419c899ada365986543cd3df68
, Version =
    ./types/io.argoproj.workflow.v1alpha1.Version.dhall
      sha256:cbceaeac330516aefeab686982b24b4d7e3bc1994e42eb00f212b7dbf5ac6d1c
, VolumeClaimGC =
    ./types/io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall
      sha256:1e05604931635e666adcb37b618bc56647418bd55ed3120180fa441e3b5f3981
, Workflow =
    ./types/io.argoproj.workflow.v1alpha1.Workflow.dhall
      sha256:1b715218e1e9eeae14dc8aae139f026c587cdb9988ba10501b29aba1971d3fb9
, WorkflowCreateRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowCreateRequest.dhall
      sha256:140168310da5c9a356b80a47459772a6677217fdf4522adb4f44bde45d5e33d1
, WorkflowDeleteResponse =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowDeleteResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, WorkflowEventBinding =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowEventBinding.dhall
      sha256:56f0d2917987e7e4f85b4afbb7d3cee45c26aa7d4feb0a2be89dd88f9a46e259
, WorkflowEventBindingList =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowEventBindingList.dhall
      sha256:f8d91b8cfe72237cf4c62939432d73fa4d616bfc65871f85e2ef8b322186ff92
, WorkflowEventBindingSpec =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowEventBindingSpec.dhall
      sha256:0c0c13e8ebf8dbbb75b551b8f8e174549a74d26e06f779ba0d8a4f7140d74c2f
, WorkflowLintRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowLintRequest.dhall
      sha256:075242fc9b345012d055fe5d2a89f6f9c2fd1948d96a09f81ed142e0b8c12587
, WorkflowList =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowList.dhall
      sha256:dbcf723a6854793641b7e896e5179a2e26d6bbf76bdd5ec829edd3050a68bfda
, WorkflowMetadata =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowMetadata.dhall
      sha256:8bbdcf7c26513ac40bf87e4252b0601c4143b7a1eb6e70d80ca985ebe34018e3
, WorkflowResubmitRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowResubmitRequest.dhall
      sha256:aed24b9b073e2f8c974507eebda2e385785669ae90e3fa10e8b1544ba49ab49c
, WorkflowResumeRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowResumeRequest.dhall
      sha256:11d0410c53ee36bd0f320bae94bc2bf36cc8610b7e9714f8a5954b5293f59700
, WorkflowRetryRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowRetryRequest.dhall
      sha256:92487cf5a3e3713ed820aa0c52c0d748889586e2c36fa12d4d4394bee643dcea
, WorkflowSetRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowSetRequest.dhall
      sha256:e4abb25e01063806d6f9e1875ad9ae15ce483b1e7ac32798d0201991c0a36b77
, WorkflowSpec =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
      sha256:4bdb7584bf3b60d0e3966a920576cf41f6fd1d049c5c263c0551ad215f1e6aa9
, WorkflowStatus =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
      sha256:9107f4e4e913fe5f76b154a06b55c9b2dfba73ed9099bcee9cd0f4db8ad54810
, WorkflowStep =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowStep.dhall
      sha256:a74921d4dd8575a8f56bab1a39ca81e2a01f9c5d57ddb868dbd6f82c667efe21
, WorkflowStopRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowStopRequest.dhall
      sha256:edf67c95169abd9fd3b14372507908386d8264abd6b9ce14e43822b4f6d475bd
, WorkflowSubmitRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowSubmitRequest.dhall
      sha256:aed612bec1f9de295e93a02668f8b061364200a2f263dac67a0137ff43a2944a
, WorkflowSuspendRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowSuspendRequest.dhall
      sha256:aac2bf127e8931850f04d76f4a3a0eb7deec3b4af46f018d4cd6560167e630df
, WorkflowTaskSetSpec =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTaskSetSpec.dhall
      sha256:47e9498bfb2dc73cf3afec6edb8cdbc2590799880be0e7246728c679c5bd82f5
, WorkflowTaskSetStatus =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTaskSetStatus.dhall
      sha256:d95bd3102fac8942f8eae91203f953ab5445d34136c17d4fe9ba00976458b8a1
, WorkflowTemplate =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTemplate.dhall
      sha256:068a346e3cc5ba076fb3837ecf76cd01c9526a4468db40b6f6e8f07514328a2b
, WorkflowTemplateCreateRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTemplateCreateRequest.dhall
      sha256:d2cd5a1362818bf7544d724117bbc134770b5ea842c3acaf24009bf64fc7ebf1
, WorkflowTemplateDeleteResponse =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTemplateDeleteResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, WorkflowTemplateLintRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTemplateLintRequest.dhall
      sha256:d2cd5a1362818bf7544d724117bbc134770b5ea842c3acaf24009bf64fc7ebf1
, WorkflowTemplateList =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTemplateList.dhall
      sha256:9e1802198ce74c6e6dd82fe9eb269e869b93d0beded674a670107ca60d3add1a
, WorkflowTemplateRef =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall
      sha256:bb0acc4a454df6b5d04a81672b1bd12d14153a6cb8cead1d6e127df40b1627a2
, WorkflowTemplateUpdateRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTemplateUpdateRequest.dhall
      sha256:d3c9372deaf61f0efc450e3ac753ea88ad83d58e12a6322192e0994f5654cd1f
, WorkflowTerminateRequest =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowTerminateRequest.dhall
      sha256:aac2bf127e8931850f04d76f4a3a0eb7deec3b4af46f018d4cd6560167e630df
, WorkflowWatchEvent =
    ./types/io.argoproj.workflow.v1alpha1.WorkflowWatchEvent.dhall
      sha256:dba891701021de454ce1f7619c220ed857c6eb848c754b6749de9b6195660d96
, ZipStrategy =
    ./types/io.argoproj.workflow.v1alpha1.ZipStrategy.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, AWSElasticBlockStoreVolumeSource =
    ./types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
      sha256:dd419bff88452f43a652e4ae1dbf56cef32ee5a0e1852cd853004716bbe06f86
, Affinity =
    ./types/io.k8s.api.core.v1.Affinity.dhall
      sha256:374979cf163ad1cc42dab881a886db3b8e7749b3b0d0b2a16e91025672ca1274
, AzureDiskVolumeSource =
    ./types/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
      sha256:31cc060ed13975431b6430b3151d25cd014f6dd5a04ebdfb819ebe55ddd346b4
, AzureFileVolumeSource =
    ./types/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
      sha256:724a33a261976d751c7800bb019395bc1dc0c2d4c332e4efc2f88c442b056d3d
, CSIVolumeSource =
    ./types/io.k8s.api.core.v1.CSIVolumeSource.dhall
      sha256:ea2b6f4f0c57878ea1e05f239df124c6bf56990db080216a4e45cc31a9bef890
, Capabilities =
    ./types/io.k8s.api.core.v1.Capabilities.dhall
      sha256:6b42501a688551a1d480b2d006eb968b827874c0807764062d10529ab2f24d66
, CephFSVolumeSource =
    ./types/io.k8s.api.core.v1.CephFSVolumeSource.dhall
      sha256:2f9a10d7c93b7d10c742e0f10798dc8ae261f60600fdfa31dad2fdbb94d695d4
, CinderVolumeSource =
    ./types/io.k8s.api.core.v1.CinderVolumeSource.dhall
      sha256:dce52c5faed6a7d575bc5f9ed7990d8f2ccac962c817ac8d1ce9264bc7084835
, ConfigMapEnvSource =
    ./types/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
      sha256:4680cbf427a543cffdaa5d69240e3b8c4d6c462b66a37f8820d6b669b6bc83fe
, ConfigMapKeySelector =
    ./types/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
      sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, ConfigMapProjection =
    ./types/io.k8s.api.core.v1.ConfigMapProjection.dhall
      sha256:2dff1d206214ab99e4380c2d0d957435d876552adcea29ab0e8ca3390015044e
, ConfigMapVolumeSource =
    ./types/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
      sha256:92f123cd37b9f35988da5542168c351edd300b9407e592163b0c34a0e2820034
, Container =
    ./types/io.k8s.api.core.v1.Container.dhall
      sha256:ab375472a46170a40c608ec7508c712013065e51ac77cd2b159ee9c4d7a44f83
, ContainerPort =
    ./types/io.k8s.api.core.v1.ContainerPort.dhall
      sha256:9fe52644d6d73a3b3611fc07d0e715b798ca66b722d493145521bc353aaa1db1
, DownwardAPIProjection =
    ./types/io.k8s.api.core.v1.DownwardAPIProjection.dhall
      sha256:fc058dffe2f97c499189c81dd1a8a0e45c5a2bcf40b1862ce6b8037c755fc2b8
, DownwardAPIVolumeFile =
    ./types/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
      sha256:cecc5f424f570d6d2da55d5ca45ca2f0152384c4b8eb409177eb41e55cac1dac
, DownwardAPIVolumeSource =
    ./types/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
      sha256:457441a0c098e0fc8287cc6dab7555f1aedff39066408b24159a11b763e76423
, EmptyDirVolumeSource =
    ./types/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
      sha256:46361385b85996dc46983a9c78d87ecc2e592ce4fc2f3df0bcc6f621bdd9d43d
, EnvFromSource =
    ./types/io.k8s.api.core.v1.EnvFromSource.dhall
      sha256:dfcc1bb473c7306a41d254589fbc657b21a06c0bae47a411c9d9b7f1b3b07f5d
, EnvVar =
    ./types/io.k8s.api.core.v1.EnvVar.dhall
      sha256:f65fc60c0ee435d1e9e9fb0023420d8286ff27b3a50aa520dbe6b0a22b266783
, EnvVarSource =
    ./types/io.k8s.api.core.v1.EnvVarSource.dhall
      sha256:1e75b5cf6e7babc3b4fe3c39de06ee0604186208454f414203140c9a8eb89b31
, EphemeralVolumeSource =
    ./types/io.k8s.api.core.v1.EphemeralVolumeSource.dhall
      sha256:41f0c652273bb499f91cbfce25720b4e30e0438687e8feecddacab1c1ac499ee
, Event =
    ./types/io.k8s.api.core.v1.Event.dhall
      sha256:a8c99b4bbdba563007ae457d35ed796f3696605b7ef27dca3da49e27efdfbdf2
, EventSeries =
    ./types/io.k8s.api.core.v1.EventSeries.dhall
      sha256:1d33a2e3e8d63217ffea5d6c2a9f75b6092b3e462608a9a92d46f80ab0397a64
, EventSource =
    ./types/io.k8s.api.core.v1.EventSource.dhall
      sha256:7171ed731db8ce8602b50ab8c53574946d578bd10137e37fe01d6fb79dbdf143
, ExecAction =
    ./types/io.k8s.api.core.v1.ExecAction.dhall
      sha256:396f4b2d0f31f3358a31fee0939537d689c98b599e7c3b14e4df23a3476db259
, FCVolumeSource =
    ./types/io.k8s.api.core.v1.FCVolumeSource.dhall
      sha256:f262bf5f75c0852d7e4a4288cfeed34b595eea8f61fec4e37421eab4d01c3962
, FlexVolumeSource =
    ./types/io.k8s.api.core.v1.FlexVolumeSource.dhall
      sha256:3a8e0362114f613982511a62961a90e770ec164fe64c9dcacff9e82950881fc9
, FlockerVolumeSource =
    ./types/io.k8s.api.core.v1.FlockerVolumeSource.dhall
      sha256:eca720c21b58ee5c4493939e2dde0144d9d8f7169d4e3e98f3df5b181e3f3fde
, GCEPersistentDiskVolumeSource =
    ./types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
      sha256:51b899ac7a2bd2df368f858f664292af3b262b3c505e9703cd9a7c2fe40e0bfa
, GRPCAction =
    ./types/io.k8s.api.core.v1.GRPCAction.dhall
      sha256:e8ba2c138e7888e7fd53cb5356d9faa1d4a1080bc3e1b28a338f907eb83423c0
, GitRepoVolumeSource =
    ./types/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
      sha256:eb92aad636e2a57b000294a67f9bae219ea8db3bb63a389041d4c005da48ae8e
, GlusterfsVolumeSource =
    ./types/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
      sha256:1436b3d8c0b9d5d832cfaf22d06c8c2cf09238e39a08a418ebe41c07ed7e87c6
, HTTPGetAction =
    ./types/io.k8s.api.core.v1.HTTPGetAction.dhall
      sha256:e3afdc1006b7ea2a86b9d2e6ad50fdd592a5708347700e448e0d488f1699f2e4
, HTTPHeader =
    ./types/io.k8s.api.core.v1.HTTPHeader.dhall
      sha256:b8c3c0c4ceb36ba4e6674df5de20ad1d97e120b93b9ce9914a41d0036770dcc4
, HostAlias =
    ./types/io.k8s.api.core.v1.HostAlias.dhall
      sha256:c7383b6bdc4212f9b4e47a91944e529a10bdfe8334143944e32bc56c4ccc2e0f
, HostPathVolumeSource =
    ./types/io.k8s.api.core.v1.HostPathVolumeSource.dhall
      sha256:2cf8e0999c951ba311fa708e1a563f4dbb710772de58485e2e839a499698fa16
, ISCSIVolumeSource =
    ./types/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
      sha256:48477da3f5a2494ab7d082814b3c22e8cf762fcfd826dd1d3b4177f026e48d23
, KeyToPath =
    ./types/io.k8s.api.core.v1.KeyToPath.dhall
      sha256:11ca55b330a7d0ddd0030c6b830a885753df9234b4acbd4eae7c201f0c217c81
, Lifecycle =
    ./types/io.k8s.api.core.v1.Lifecycle.dhall
      sha256:b8e42132176f9f4d6bb32c40a43d29f8974992697507d3308c472102470f369a
, LifecycleHandler =
    ./types/io.k8s.api.core.v1.LifecycleHandler.dhall
      sha256:4084a3cea231f5174c6bbf34b30507107390ca5c7a4834b8a8b847493b1328f4
, LocalObjectReference =
    ./types/io.k8s.api.core.v1.LocalObjectReference.dhall
      sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
, NFSVolumeSource =
    ./types/io.k8s.api.core.v1.NFSVolumeSource.dhall
      sha256:3dcf0038a371a4bb310aac92b7560a427d662f11a5b5d879bbf76962af3d8cac
, NodeAffinity =
    ./types/io.k8s.api.core.v1.NodeAffinity.dhall
      sha256:2e4fd347c4613fe8f30520452ec41d06f6c7c6928aec7011beb2dfc2cb326769
, NodeSelector =
    ./types/io.k8s.api.core.v1.NodeSelector.dhall
      sha256:4af6682d541d446a994524b5de37203bb6abd7dd3d4d8510b1569289f9ff0cb1
, NodeSelectorRequirement =
    ./types/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
      sha256:e84ec8c4f38b100de4e34d902c4b2dc26beb5df66fec0280b1fedbbd2ac02a88
, NodeSelectorTerm =
    ./types/io.k8s.api.core.v1.NodeSelectorTerm.dhall
      sha256:326f6b00896c1656e8e7a1d711ebac488bd18f95da585319c918fb2daa05b425
, ObjectFieldSelector =
    ./types/io.k8s.api.core.v1.ObjectFieldSelector.dhall
      sha256:914557d482834162ea651cd5be00b520d2ff9b72e1724977eca11dd9ba4178cb
, ObjectReference =
    ./types/io.k8s.api.core.v1.ObjectReference.dhall
      sha256:301e65c686131086591aa0b6dd2617527427de49fcc87608a1f4b5f23fcb596c
, PersistentVolumeClaim =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
      sha256:9968f99afdf85ef7283bceb4947ffc756ed58598f95369336cd5974d2cd9b3ab
, PersistentVolumeClaimCondition =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
      sha256:253ee70013b7ce83570cd49d6e14c029e6f652e7e70b1fac3b10213619d42f05
, PersistentVolumeClaimSpec =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
      sha256:6dad87c00aca5b1e13b3ac54688cb6b12d8e8f518ea853e8c4539f085aaf3342
, PersistentVolumeClaimStatus =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
      sha256:4c54f2f89b0b1dd645f06c2c1191ab6c3fba9f60557fbeb8cd9b66d59151a38b
, PersistentVolumeClaimTemplate =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall
      sha256:2f52cb54cf59ccce1f98de1919625e22f8a7c9cdad2b0ac2421e43bad515372c
, PersistentVolumeClaimVolumeSource =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
      sha256:75dacb0ac46271e23d219cb37e8a215033a5f8dfa4acfa30196caa561348853a
, PhotonPersistentDiskVolumeSource =
    ./types/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
      sha256:4786a2549b98aca430620201a7cee2c505470a70bd1722a7019a4aa163e07ec7
, PodAffinity =
    ./types/io.k8s.api.core.v1.PodAffinity.dhall
      sha256:bf28511ddf97600f5fa8ebac60d32a9fcf643179099436465c7d65f02ce4b7fe
, PodAffinityTerm =
    ./types/io.k8s.api.core.v1.PodAffinityTerm.dhall
      sha256:6501475500e30af5f5cc48574f3a7cc4e35b7b5757a4384795fc06b4cd6f6a3e
, PodAntiAffinity =
    ./types/io.k8s.api.core.v1.PodAntiAffinity.dhall
      sha256:bf28511ddf97600f5fa8ebac60d32a9fcf643179099436465c7d65f02ce4b7fe
, PodDNSConfig =
    ./types/io.k8s.api.core.v1.PodDNSConfig.dhall
      sha256:20fbee72ae47d13233a8bc75a5e701f9cb1ba6fbc60ce66378fab02c38f3a05b
, PodDNSConfigOption =
    ./types/io.k8s.api.core.v1.PodDNSConfigOption.dhall
      sha256:0e41a0c60acf00dde1bf36e8041b821569f01c80a029e46c49be4c77e33dc769
, PodSecurityContext =
    ./types/io.k8s.api.core.v1.PodSecurityContext.dhall
      sha256:166bbaa1b7f5dc032e438f2fd01d147856b4c997741dd55ad200976bfdd9cc51
, PortworxVolumeSource =
    ./types/io.k8s.api.core.v1.PortworxVolumeSource.dhall
      sha256:6c20c2018deb04b8276fbbb6bde16225beca3e2d4d40120729a3c854ae9a8483
, PreferredSchedulingTerm =
    ./types/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
      sha256:4aa5b67951214069baa52568ccfcb75b8da5806565549d46a5ff4f759336a2ef
, Probe =
    ./types/io.k8s.api.core.v1.Probe.dhall
      sha256:de23bf04b217c462b912da9de0552942eabbb2aa5f22db1b454ac9004fa895a8
, ProjectedVolumeSource =
    ./types/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
      sha256:f0768658a4bc6f3c6b9fbf24f6a8e7a9991132adf989ad6aadaf72a20c9b66ad
, QuobyteVolumeSource =
    ./types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
      sha256:cffd560bc5ba397c90959b6a804cc11b9df45f245c148d23fb434b763a4bb8d8
, RBDVolumeSource =
    ./types/io.k8s.api.core.v1.RBDVolumeSource.dhall
      sha256:a3c3dbc95b50cb4e5438e48b4e583cf8cbec5f6b3daf694335f1b1b1b0f80972
, ResourceFieldSelector =
    ./types/io.k8s.api.core.v1.ResourceFieldSelector.dhall
      sha256:e062ee89c62caccdb82a2897f90dbf4bfedf1d095bc01ec55c34a58e69e9ef52
, ResourceRequirements =
    ./types/io.k8s.api.core.v1.ResourceRequirements.dhall
      sha256:e6a52f46fab854b0ba0f7267cbea09584e22585481acfc0959e205dd5f1cb30a
, SELinuxOptions =
    ./types/io.k8s.api.core.v1.SELinuxOptions.dhall
      sha256:0d7767ca8fb43a84f1301ecce981d48f09d6d8891ef56f5342709e79e2b62064
, ScaleIOVolumeSource =
    ./types/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
      sha256:16d55a4871714458cfc2ece52c852d4edbda6c14fdadd258bd76b96b4083dd57
, SeccompProfile =
    ./types/io.k8s.api.core.v1.SeccompProfile.dhall
      sha256:746f3aa03a2f78d34664358281a91283257745e5e57ebda449d3610d8ff33ae7
, SecretEnvSource =
    ./types/io.k8s.api.core.v1.SecretEnvSource.dhall
      sha256:4680cbf427a543cffdaa5d69240e3b8c4d6c462b66a37f8820d6b669b6bc83fe
, SecretKeySelector =
    ./types/io.k8s.api.core.v1.SecretKeySelector.dhall
      sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, SecretProjection =
    ./types/io.k8s.api.core.v1.SecretProjection.dhall
      sha256:2dff1d206214ab99e4380c2d0d957435d876552adcea29ab0e8ca3390015044e
, SecretVolumeSource =
    ./types/io.k8s.api.core.v1.SecretVolumeSource.dhall
      sha256:63d99e4a3034400d78424422ffd4b685f245b8457cbce33600062402a6755e1a
, SecurityContext =
    ./types/io.k8s.api.core.v1.SecurityContext.dhall
      sha256:80fa8cfef57d31cb0e59365189cf5c1ba95b5132a38e7ea0fabb5568181b27a0
, ServiceAccountTokenProjection =
    ./types/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
      sha256:d32a188bff9db51a710355929fc16ebde41617a218c0fa75b1782cc8603b51d7
, ServicePort =
    ./types/io.k8s.api.core.v1.ServicePort.dhall
      sha256:d3bb6b6f8e46c3b06a277a4e8621d34469c7a63d2156f02a9f73def7f4908d8b
, StorageOSVolumeSource =
    ./types/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
      sha256:9b18f601ba5896751c8ac1e1b928919697136c1a0d30e19394c43a3051ea169b
, Sysctl =
    ./types/io.k8s.api.core.v1.Sysctl.dhall
      sha256:b8c3c0c4ceb36ba4e6674df5de20ad1d97e120b93b9ce9914a41d0036770dcc4
, TCPSocketAction =
    ./types/io.k8s.api.core.v1.TCPSocketAction.dhall
      sha256:b98b87eac7cf62f6233ad2048d5b1f7005b697b901847694ff871b2e3fc01cb2
, Toleration =
    ./types/io.k8s.api.core.v1.Toleration.dhall
      sha256:dd6fffae0dd33d31a761843efdd0cebf2673efd4e9be417d17472fddd3055e42
, TypedLocalObjectReference =
    ./types/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
      sha256:ce043c1c8d01dc969702685befe954309a133412feb072957743c6d250b132be
, Volume =
    ./types/io.k8s.api.core.v1.Volume.dhall
      sha256:d50224930d765be9d8aae08c96107a2c058574774784fc75cd4dfcfaf80528cc
, VolumeDevice =
    ./types/io.k8s.api.core.v1.VolumeDevice.dhall
      sha256:41d225bedf28907d18bcf746b630ad52788af8ae1a1d1236798fdf439727ad32
, VolumeMount =
    ./types/io.k8s.api.core.v1.VolumeMount.dhall
      sha256:250e19fec8a11c0b0f74114cbf2d1e0730b25a9bfbaf74902f3a15c5e1867c13
, VolumeProjection =
    ./types/io.k8s.api.core.v1.VolumeProjection.dhall
      sha256:a9c229e5762c982434c8f048d4a0293a85aeb2ec2577f643f1007510126808c5
, VsphereVirtualDiskVolumeSource =
    ./types/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
      sha256:4dff124d7400ab0495931fee2209a82c36f1819cb40a44994f97604affc67fde
, WeightedPodAffinityTerm =
    ./types/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
      sha256:11e924830a6ee2e0c7e98d240d0f0a1f73081ca699984ce745b472f04c168c52
, WindowsSecurityContextOptions =
    ./types/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
      sha256:f10b99b9ee1e7b5c591f170e5f99c0edd6973c5a7158bb2bc93e2ec1efe5e642
, PodDisruptionBudgetSpec =
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
      sha256:abd5f13bacacf4c23aba5a2188446709d9e429035747c73fa85a79093181fe36
, Quantity =
    ./types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
      sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, CreateOptions =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall
      sha256:50d07edcda66fefa4eea21405bb650fcccb2648792aed7c21d99c14488946b71
, FieldsV1 =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.FieldsV1.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, GroupVersionResource =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionResource.dhall
      sha256:ee30c8156281be6137352b9c34df853789d92300638619843decefb9a1ac592b
, LabelSelector =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
      sha256:42d27b2708fa26aff105ab514c1d2db674891c9f9cdee0850e0d647435aeddb7
, LabelSelectorRequirement =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
      sha256:e84ec8c4f38b100de4e34d902c4b2dc26beb5df66fec0280b1fedbbd2ac02a88
, ListMeta =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
      sha256:6eff47294815ae850d3e11a619c955c8024c8d0702cd70777922b02d587653bc
, ManagedFieldsEntry =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
      sha256:45e6d992ecf4ef4568d9628f1e25a0c9ea0a1c2ce7648c0d7b73531925aff7b5
, MicroTime =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
      sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, ObjectMeta =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, OwnerReference =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
      sha256:839b14d1d8b9fde26a7af1ae095b66f8844e1b150d7cae51ed68bf4b3e267fc8
, StatusCause =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
      sha256:8231ef4ba2b02fb1dc8f91aa120008bffbe12d067b2a93a0897e7ef9bd9b8f4d
, Time =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
      sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, IntOrString =
    ./types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
      sha256:81f61a4fd869961e44c8559da4375a14e097d2a36dc4aba03bf81f457a7ab268
, NatOrString =
    ./types/io.k8s.apimachinery.pkg.util.intstr.NatOrString.dhall
      sha256:eb2751b0aa2aeabb5c529c870663ceeffceb1c825c8cec02baa08492a58bc697
, CreateSensorRequest =
    ./types/sensor.CreateSensorRequest.dhall
      sha256:a2499e6349235a3bd33d52eb881e52da4dc7c4d713970dda348ddedb3be2ff6f
, DeleteSensorResponse =
    ./types/sensor.DeleteSensorResponse.dhall
      sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, SensorWatchEvent =
    ./types/sensor.SensorWatchEvent.dhall
      sha256:7f7d8ef268b5f2ddd74d5b7c537ec376331cc8c2602663b6be600f3469051f78
, UpdateSensorRequest =
    ./types/sensor.UpdateSensorRequest.dhall
      sha256:c668dd45cab2f45c273636f2682cba468dd706a7c424d658337e7dee70cfe5e7
}
