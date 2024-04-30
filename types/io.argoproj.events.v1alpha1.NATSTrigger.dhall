{ parameters :
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
, subject : Optional Text
, tls :
    Optional
      ./io.argoproj.events.v1alpha1.TLSConfig.dhall
        sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, url : Optional Text
}
