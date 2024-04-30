{ metadata : List { mapKey : Text, mapValue : Text }
, credentialSecret :
    Optional
      ./io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, deleteSubscriptionOnFinish : Optional Bool
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, jsonBody : Optional Bool
, projectID : Optional Text
, subscriptionID : Optional Text
, topic : Optional Text
, topicProjectID : Optional Text
}
