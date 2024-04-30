{ basicAuth =
    None
      ./../types/io.argoproj.events.v1alpha1.BasicAuth.dhall
        sha256:ce523e68e210143c40ba747e2106dcd19c59067a73bf1e6e599c7d13de620284
, headers = None (List { mapKey : Text, mapValue : Text })
, method = None Text
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
, secureHeaders =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.SecureHeader.dhall
            sha256:23017a8f5e9d7ef23862a7812b85fe4198b81f9e6b75d85947ae92abed07563f
      )
, timeout = None Text
, tls =
    None
      ./../types/io.argoproj.events.v1alpha1.TLSConfig.dhall
        sha256:94a40c8c520ae3c3229047c1c8acc5fecbd93ca60192d8d03a9aa889c06e7eab
, url = None Text
}
