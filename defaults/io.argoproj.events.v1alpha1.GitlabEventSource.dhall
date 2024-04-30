{ accessToken =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, deleteHookOnFinish = None Bool
, enableSSLVerification = None Bool
, events = None (List Text)
, filter =
    None
      ./../types/io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, gitlabBaseURL = None Text
, projectID = None Text
, projects = None (List Text)
, secretToken =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, webhook =
    None
      ./../types/io.argoproj.events.v1alpha1.WebhookContext.dhall
        sha256:7929564a6cf30b00cda91b6099d97b3f6e53c412b4fd7c902c2ef4a207742e64
}
