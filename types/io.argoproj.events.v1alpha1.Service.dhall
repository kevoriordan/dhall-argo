{ clusterIP : Optional Text
, ports :
    Optional
      ( List
          ./io.k8s.api.core.v1.ServicePort.dhall
            sha256:d3bb6b6f8e46c3b06a277a4e8621d34469c7a63d2156f02a9f73def7f4908d8b
      )
}
