{ affinity :
    Optional
      ./io.argoproj.workflow.v1alpha1.RetryAffinity.dhall
        sha256:66c1c077172108c621db70a64b4416142c4e751113476f755d1af8883de3d79b
, backoff :
    Optional
      ./io.argoproj.workflow.v1alpha1.Backoff.dhall
        sha256:c7943a18303780a6bb98c83acb0ea20eeec1a2ba55a91454d3c0a766e7e6c4f6
, expression : Optional Text
, limit :
    Optional
      ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
        sha256:81f61a4fd869961e44c8559da4375a14e097d2a36dc4aba03bf81f457a7ab268
, retryPolicy : Optional Text
}
