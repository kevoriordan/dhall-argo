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
        sha256:5c3ac5f139398367ff71bea0507eb4d81b48b7ecc3221f5763ffefe6b63ecee5
}
