{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, spec :
    ./io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall
      sha256:4e7cd1fc8a28df46ea6924e7393cc5b1f737fa898be6476870d0f5f81f8e1785
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall
        sha256:ccb0fa41061f1164012a747f16e489528c478405c7a4e799738044e3fbca0631
}
