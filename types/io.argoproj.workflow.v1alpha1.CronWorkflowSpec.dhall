{ schedule : Text
, workflowSpec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
      sha256:832e830138f9d99938f9df7bf88e35c2d46b598d69e56789ea9375f44b19359b
, concurrencyPolicy : Optional Text
, failedJobsHistoryLimit : Optional Integer
, startingDeadlineSeconds : Optional Integer
, successfulJobsHistoryLimit : Optional Integer
, suspend : Optional Bool
, timezone : Optional Text
, workflowMetadata :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
        sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
}
