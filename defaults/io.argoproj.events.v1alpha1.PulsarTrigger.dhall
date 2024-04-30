{ authTokenSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, connectionBackoff =
    None
      ./../types/io.argoproj.events.v1alpha1.Backoff.dhall
        sha256:3319a5b9e6d0da5f353d4b6e8dc85aa6f995a0b3b525b23ba46721306df07d5d
, parameters =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.TriggerParameter.dhall
            sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, payload =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.TriggerParameter.dhall
            sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, tls =
    None
      ./../types/io.argoproj.events.v1alpha1.TLSConfig.dhall
        sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, tlsAllowInsecureConnection = None Bool
, tlsTrustCertsSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, tlsValidateHostname = None Bool
, topic = None Text
, url = None Text
}
