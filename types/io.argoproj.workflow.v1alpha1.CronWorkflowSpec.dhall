{ schedule : Text
, workflowSpec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
      sha256:4bdb7584bf3b60d0e3966a920576cf41f6fd1d049c5c263c0551ad215f1e6aa9
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
