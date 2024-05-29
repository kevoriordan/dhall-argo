{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, spec :
    ./io.argoproj.workflow.v1alpha1.CronWorkflowSpec.dhall
      sha256:c39809b52bef0388553ac3fddbebf01555e4b6623dc6a23aac92eb93e7345630
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.CronWorkflowStatus.dhall
        sha256:ccb0fa41061f1164012a747f16e489528c478405c7a4e799738044e3fbca0631
}
