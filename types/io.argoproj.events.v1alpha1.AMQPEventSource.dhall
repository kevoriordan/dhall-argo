{ metadata : List { mapKey : Text, mapValue : Text }
, auth :
    Optional
      ./io.argoproj.events.v1alpha1.BasicAuth.dhall
        sha256:ce523e68e210143c40ba747e2106dcd19c59067a73bf1e6e599c7d13de620284
, connectionBackoff :
    Optional
      ./io.argoproj.events.v1alpha1.Backoff.dhall
        sha256:3319a5b9e6d0da5f353d4b6e8dc85aa6f995a0b3b525b23ba46721306df07d5d
, consume :
    Optional
      ./io.argoproj.events.v1alpha1.AMQPConsumeConfig.dhall
        sha256:c8767eb9396f79001c38049cb753664e8248682abe163a997ba93646d3b74321
, exchangeDeclare :
    Optional
      ./io.argoproj.events.v1alpha1.AMQPExchangeDeclareConfig.dhall
        sha256:7c465281ffb94e6f724fd07bf45e8c8435b00a01e9d865da7f8f2687b18889f3
, exchangeName : Optional Text
, exchangeType : Optional Text
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, jsonBody : Optional Bool
, queueBind :
    Optional
      ./io.argoproj.events.v1alpha1.AMQPQueueBindConfig.dhall
        sha256:021a4572bb88b7bb092d152d52a32172491de9a8723a27382505aaa6636a3e52
, queueDeclare :
    Optional
      ./io.argoproj.events.v1alpha1.AMQPQueueDeclareConfig.dhall
        sha256:571c43231055fa1ad3d717795367241c187a1caf6872ef1c5b662195c627e377
, routingKey : Optional Text
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall
        sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, url : Optional Text
, urlSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
}
