{ accessKey :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, functionName : Optional Text
, invocationType : Optional Text
, parameters :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall
            sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, payload :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall
            sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, region : Optional Text
, roleARN : Optional Text
, secretKey :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
}
