{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, spec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
      sha256:6e9ccafcc8bfde981202971bd92817125574ae4b592623d7a9c66162fc7f5726
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
        sha256:ca0d9e51b39b31ac35c0b583bee26d639b7f913caad1969fcbd34c44f1c7aec0
}
