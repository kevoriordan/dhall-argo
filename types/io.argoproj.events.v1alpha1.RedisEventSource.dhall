{ metadata : List { mapKey : Text, mapValue : Text }
, channels : Optional (List Text)
, db : Optional Integer
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, hostAddress : Optional Text
, jsonBody : Optional Bool
, namespace : Optional Text
, password :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall
        sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, username : Optional Text
}
