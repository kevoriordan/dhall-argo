{ port :
    ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
      sha256:81f61a4fd869961e44c8559da4375a14e097d2a36dc4aba03bf81f457a7ab268
, host : Optional Text
, httpHeaders :
    Optional
      ( List
          ./io.k8s.api.core.v1.HTTPHeader.dhall
            sha256:b8c3c0c4ceb36ba4e6674df5de20ad1d97e120b93b9ce9914a41d0036770dcc4
      )
, path : Optional Text
, scheme : Optional Text
}
