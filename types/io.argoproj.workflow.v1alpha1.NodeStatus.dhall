{ id : Text
, name : Text
, type : Text
, boundaryID : Optional Text
, children : Optional (List Text)
, daemoned : Optional Bool
, displayName : Optional Text
, estimatedDuration : Optional Integer
, finishedAt :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, hostNodeName : Optional Text
, inputs :
    Optional
      ./io.argoproj.workflow.v1alpha1.Inputs.dhall
        sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, memoizationStatus :
    Optional
      ./io.argoproj.workflow.v1alpha1.MemoizationStatus.dhall
        sha256:c55fceccece76654504fca676bc1b231a338f0004cbdebd9de7ae38aeb7d760d
, message : Optional Text
, outboundNodes : Optional (List Text)
, outputs :
    Optional
      ./io.argoproj.workflow.v1alpha1.Outputs.dhall
        sha256:f9f4864d581e858a89922223a453f0ce1cb65379d676f86e87e78650dfa15f48
, phase : Optional Text
, podIP : Optional Text
, progress : Optional Text
, resourcesDuration : Optional (List { mapKey : Text, mapValue : Integer })
, startedAt :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, synchronizationStatus :
    Optional
      ./io.argoproj.workflow.v1alpha1.NodeSynchronizationStatus.dhall
        sha256:827484323872051abf9bf30049f0ee543865b419daa0c01a74314975a2c4a05e
, templateName : Optional Text
, templateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall
        sha256:46ba2e086d80e541a22564b1a2199dfee1ff8dfb1f1c15806c270ee52ff9ac77
, templateScope : Optional Text
}
