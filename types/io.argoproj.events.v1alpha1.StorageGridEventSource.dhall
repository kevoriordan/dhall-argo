{ metadata : List { mapKey : Text, mapValue : Text }
, apiURL : Optional Text
, authToken :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, bucket : Optional Text
, events : Optional (List Text)
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.StorageGridFilter.dhall
        sha256:a469dcf37f98746413cdcd07cbe5e4d0f7958e37cf3bb4ca9cfd2b24eca8a7fe
, region : Optional Text
, topicArn : Optional Text
, webhook :
    Optional
      ./io.argoproj.events.v1alpha1.WebhookContext.dhall
        sha256:7929564a6cf30b00cda91b6099d97b3f6e53c412b4fd7c902c2ef4a207742e64
}
