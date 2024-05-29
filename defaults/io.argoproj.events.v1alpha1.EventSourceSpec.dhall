{ amqp =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.AMQPEventSource.dhall
                sha256:bb2b7319df413df303ea5d268b00157bd2688089b2e381c0b632b5985e739fa3
          }
      )
, azureEventsHub =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.AzureEventsHubEventSource.dhall
                sha256:64d4b388c551846f0f9a23403145f8f7c5e1ab1809bcb82fde9fd97e4ff95bc6
          }
      )
, bitbucket =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.BitbucketEventSource.dhall
                sha256:38b05923d39fadd483f18e066cd0154aba8021ca9435eb9e0f38bbb7eaa22c6f
          }
      )
, bitbucketserver =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.BitbucketServerEventSource.dhall
                sha256:61d7ebdb6708f1dcaf888b487f456e0d2c5d7f07b7db11c5f543b2249dcbb214
          }
      )
, calendar =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.CalendarEventSource.dhall
                sha256:20ddad17e424032baa967415f2696feb42597f95515522c6947616bf253c4a9d
          }
      )
, emitter =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.EmitterEventSource.dhall
                sha256:7a1ce316c6837c5b9c1e2722f035ff38c1fcee8bbef94e36fa99a004ef8f24af
          }
      )
, eventBusName = None Text
, file =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.FileEventSource.dhall
                sha256:72480af92e9d1d909b2b517fb8311a3950acd5b7630f851a8151660815c89522
          }
      )
, generic =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.GenericEventSource.dhall
                sha256:c6b61a5079a6c469ffa1070f56bd55164fbf724e19da6ea6f6d2a31af60d74c6
          }
      )
, github =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.GithubEventSource.dhall
                sha256:b657b997ebfce2fe9d7399cd61610da247ae858bf6ad2867682a4f4eb9207466
          }
      )
, gitlab =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.GitlabEventSource.dhall
                sha256:7b7cdabef0ab5b4b204cf414e89f35954050b522d949c8f7146346109564109c
          }
      )
, hdfs =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.HDFSEventSource.dhall
                sha256:39fcc5b0047ed43ca6ce166b009b9017b217845a1f4a1bcd926bba30db2e066a
          }
      )
, kafka =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.KafkaEventSource.dhall
                sha256:9c834e5bce34adf163b0c6915c669ab68c5abe5fbb1a7c48b7f861639ad62afb
          }
      )
, minio =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.S3Artifact.dhall
                sha256:4925eae1e3ba255721d0dafc6a104109cb8dcc991544ef285cf7262d467ed341
          }
      )
, mqtt =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.MQTTEventSource.dhall
                sha256:a34469a1ffd8c702601984ab80b5001c292e01f2707ebc99cc4bc872f8144a00
          }
      )
, nats =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.NATSEventsSource.dhall
                sha256:b2865d4329cc8f83104741a8a4e1888b4120a5c005151659ddaac608f0d050c8
          }
      )
, nsq =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.NSQEventSource.dhall
                sha256:2cd479ac5dbe25a0ceb13b3c42d8138cdedfb298dfd1897b4f18eeb28ef70911
          }
      )
, pubSub =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.PubSubEventSource.dhall
                sha256:c8a19041d631f390b798810464abf969229290151a38358426af57ad82502e32
          }
      )
, pulsar =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.PulsarEventSource.dhall
                sha256:f5175b005d9db8e5d11c2057d454f07c98b3259cad0a3b131f9687a55020550b
          }
      )
, redis =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.RedisEventSource.dhall
                sha256:f2d8b68f18a57de9e6d26b3939fc9d6145e0bc8f7c5eff658b3743e4d6e18c68
          }
      )
, redisStream =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.RedisStreamEventSource.dhall
                sha256:a21e335aa8204da5fff428b0e93e55895787fd23d213db34939744dafb54dec4
          }
      )
, replicas = None Integer
, resource =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.ResourceEventSource.dhall
                sha256:3ffe2cf2663c476a9cf69da95bcc24aea956b01211d933192389c35bca7f00a2
          }
      )
, service =
    None
      ./../types/io.argoproj.events.v1alpha1.Service.dhall
        sha256:780aec2dc390802917a64f58582475cd6e99d51eb48baa9080279bf04187d5f1
, slack =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.SlackEventSource.dhall
                sha256:11874034137ec1ba55ba2f4edcaa08359b5fb3832ab21ac59ae0eceb4fa27af9
          }
      )
, sns =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.SNSEventSource.dhall
                sha256:2f402fe43060ffea94999f8cc127f9fd53d47ef95a177aa39da102ed51eda12c
          }
      )
, sqs =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.SQSEventSource.dhall
                sha256:930a3a92bc57edb9b7c96b3cfbaceaf5a5ad651c8fc74ebbbdca6f736a7a851c
          }
      )
, storageGrid =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.StorageGridEventSource.dhall
                sha256:2126ed8391c61b4b4ca8d1a0d0df992ba6d40b1f5d58dfa82a82a2e1148e3038
          }
      )
, stripe =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.StripeEventSource.dhall
                sha256:ec0d6f4b99d6137ad5158dd1edf8d331547d1b1d71adf3381bbdf601350b6335
          }
      )
, template =
    None
      ./../types/io.argoproj.events.v1alpha1.Template.dhall
        sha256:92215cf5fa28391103374132ce2acf999bc850e0cca619b15b70289c0a8d564e
, webhook =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.events.v1alpha1.WebhookEventSource.dhall
                sha256:c51ea2a42e6d34310a466b12cd74035922cf13c2ed46c873c0a3d951d14d6c4e
          }
      )
}
