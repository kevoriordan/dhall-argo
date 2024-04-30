{ metadata : List { mapKey : Text, mapValue : Text }
, config : Optional Text
, connectionBackoff :
    Optional
      ./io.argoproj.events.v1alpha1.Backoff.dhall
        sha256:3319a5b9e6d0da5f353d4b6e8dc85aa6f995a0b3b525b23ba46721306df07d5d
, consumerGroup :
    Optional
      ./io.argoproj.events.v1alpha1.KafkaConsumerGroup.dhall
        sha256:eb9a29ae42d59f3dff0a0dd450de16289de30f27d50f4593ef5df5dd26ad2daa
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, jsonBody : Optional Bool
, limitEventsPerSecond : Optional Text
, partition : Optional Text
, sasl :
    Optional
      ./io.argoproj.events.v1alpha1.SASLConfig.dhall
        sha256:5e28d211c93b83ed4d38aeb8f39ae40c197b7162d20e7f21d4630945d2aa0e45
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall
        sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, topic : Optional Text
, url : Optional Text
, version : Optional Text
}
