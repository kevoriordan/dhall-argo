{ metadata : List { mapKey : Text, mapValue : Text }
, authTokenSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, connectionBackoff :
    Optional
      ./io.argoproj.events.v1alpha1.Backoff.dhall
        sha256:3319a5b9e6d0da5f353d4b6e8dc85aa6f995a0b3b525b23ba46721306df07d5d
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, jsonBody : Optional Bool
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall
        sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, tlsAllowInsecureConnection : Optional Bool
, tlsTrustCertsSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, tlsValidateHostname : Optional Bool
, topics : Optional (List Text)
, type : Optional Text
, url : Optional Text
}
