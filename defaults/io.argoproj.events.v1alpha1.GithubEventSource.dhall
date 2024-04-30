{ active = None Bool
, apiToken =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, contentType = None Text
, deleteHookOnFinish = None Bool
, events = None (List Text)
, filter =
    None
      ./../types/io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, githubApp =
    None
      ./../types/io.argoproj.events.v1alpha1.GithubAppCreds.dhall
        sha256:e38850217eb828e487faa6f340e7d94273381f39aecc22f4abcd1168520d98e3
, githubBaseURL = None Text
, githubUploadURL = None Text
, id = None Text
, insecure = None Bool
, organizations = None (List Text)
, owner = None Text
, repositories =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.OwnedRepositories.dhall
            sha256:66b92d4b1c720428b9a40686a62565ce16bf2b23270fb0b1e4effa0cd5fd1bae
      )
, repository = None Text
, webhook =
    None
      ./../types/io.argoproj.events.v1alpha1.WebhookContext.dhall
        sha256:7929564a6cf30b00cda91b6099d97b3f6e53c412b4fd7c902c2ef4a207742e64
, webhookSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
}