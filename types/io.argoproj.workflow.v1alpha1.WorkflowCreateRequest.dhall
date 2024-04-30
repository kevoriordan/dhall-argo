{ createOptions :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.CreateOptions.dhall
        sha256:50d07edcda66fefa4eea21405bb650fcccb2648792aed7c21d99c14488946b71
, instanceID : Optional Text
, namespace : Optional Text
, serverDryRun : Optional Bool
, workflow :
    Optional
      ./io.argoproj.workflow.v1alpha1.Workflow.dhall
        sha256:1b715218e1e9eeae14dc8aae139f026c587cdb9988ba10501b29aba1971d3fb9
}
