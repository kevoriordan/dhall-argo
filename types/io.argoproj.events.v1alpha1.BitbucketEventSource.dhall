{ metadata : List { mapKey : Text, mapValue : Text }
, auth :
    Optional
      ./io.argoproj.events.v1alpha1.BitbucketAuth.dhall
        sha256:550a4e76c848bdb126fd1d75466e7e5b08157fcdc3bcda05e6d42477648712a6
, deleteHookOnFinish : Optional Bool
, events : Optional (List Text)
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, owner : Optional Text
, projectKey : Optional Text
, repositories :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.BitbucketRepository.dhall
            sha256:b5b308f2ace357f0b80dd3cb78cc1ca511a2c5968127fce64e364a844c596f34
      )
, repositorySlug : Optional Text
, webhook :
    Optional
      ./io.argoproj.events.v1alpha1.WebhookContext.dhall
        sha256:7929564a6cf30b00cda91b6099d97b3f6e53c412b4fd7c902c2ef4a207742e64
}
