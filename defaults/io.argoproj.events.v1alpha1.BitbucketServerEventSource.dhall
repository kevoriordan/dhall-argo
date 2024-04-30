{ accessToken =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, bitbucketserverBaseURL = None Text
, deleteHookOnFinish = None Bool
, events = None (List Text)
, filter =
    None
      ./../types/io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, projectKey = None Text
, repositories =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.BitbucketServerRepository.dhall
            sha256:776b0883beccbc87bb028cd8c9a414f61c6f93a969e667f664e543c16a77e357
      )
, repositorySlug = None Text
, webhook =
    None
      ./../types/io.argoproj.events.v1alpha1.WebhookContext.dhall
        sha256:7929564a6cf30b00cda91b6099d97b3f6e53c412b4fd7c902c2ef4a207742e64
, webhookSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
}
