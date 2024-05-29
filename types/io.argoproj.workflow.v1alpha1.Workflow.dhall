{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, spec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
      sha256:832e830138f9d99938f9df7bf88e35c2d46b598d69e56789ea9375f44b19359b
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
        sha256:9107f4e4e913fe5f76b154a06b55c9b2dfba73ed9099bcee9cd0f4db8ad54810
}
