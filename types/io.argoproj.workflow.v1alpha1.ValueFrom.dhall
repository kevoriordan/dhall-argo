{ configMapKeyRef :
    Optional
      ./io.k8s.api.core.v1.ConfigMapKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, default : Optional Text
, event : Optional Text
, expression : Optional Text
, jqFilter : Optional Text
, jsonPath : Optional Text
, parameter : Optional Text
, path : Optional Text
, supplied :
    Optional
      ./io.argoproj.workflow.v1alpha1.SuppliedValueFrom.dhall
        sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
}
