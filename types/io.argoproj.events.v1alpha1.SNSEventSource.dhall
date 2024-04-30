{ metadata : List { mapKey : Text, mapValue : Text }
, accessKey :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, endpoint : Optional Text
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, region : Optional Text
, roleARN : Optional Text
, secretKey :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, topicArn : Optional Text
, validateSignature : Optional Bool
, webhook :
    Optional
      ./io.argoproj.events.v1alpha1.WebhookContext.dhall
        sha256:7929564a6cf30b00cda91b6099d97b3f6e53c412b4fd7c902c2ef4a207742e64
}
