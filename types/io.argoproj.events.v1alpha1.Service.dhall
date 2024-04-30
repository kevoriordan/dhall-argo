{ clusterIP : Optional Text
, ports :
    Optional
      ( List
          ./io.k8s.api.core.v1.ServicePort.dhall
            sha256:744ceb2af102e2affea4970c495951f20f4ac3db1543e5c22bc86c0c81566ae5
      )
}
