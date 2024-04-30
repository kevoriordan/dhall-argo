{ compress : Optional Bool
, flushFrequency : Optional Integer
, parameters :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall
            sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, partition : Optional Integer
, partitioningKey : Optional Text
, payload :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.TriggerParameter.dhall
            sha256:e6237975035be2bd6d388881ba00a0870bbbca27024fef25f1f86a4c8d259e6c
      )
, requiredAcks : Optional Integer
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
