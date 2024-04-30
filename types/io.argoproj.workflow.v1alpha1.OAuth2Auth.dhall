{ clientIDSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, clientSecretSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, endpointParams :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.OAuth2EndpointParam.dhall
            sha256:ef270d0551c264006cb93a82218f24234b511e781d998f085e676f7d9aa8bea0
      )
, scopes : Optional (List Text)
, tokenURLSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
}
