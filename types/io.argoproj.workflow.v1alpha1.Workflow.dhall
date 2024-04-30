{ apiVersion : Text
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, spec :
    ./io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
      sha256:99008aa3c5507939a114ef900b4a293ab92550d326f93a57f0e9e7985158e2a2
, status :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowStatus.dhall
        sha256:fc6ebf10b63ce6597c6745ef858d7ff6237ab98e3650ff6634774cbdae380097
}
