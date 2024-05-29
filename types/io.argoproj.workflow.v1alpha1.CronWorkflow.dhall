{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, spec :
    ./io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall
      sha256:f109ae72525315b8570126a1f9037c019d969266fc4faaf65cb4a87b310d6371
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall
        sha256:ccb0fa41061f1164012a747f16e489528c478405c7a4e799738044e3fbca0631
}
