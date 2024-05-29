{ artifactGCStatus =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ArtGCStatus.dhall
        sha256:4d05d157ebe171021b3bd77e81a56a2a7f64d760374d9510f73c7a2cd165b894
, artifactRepositoryRef =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ArtifactRepositoryRefStatus.dhall
        sha256:1932b1e155b34f7b4394482cce40fe87f8f15b910466c4758cd7f7f96cb751a5
, compressedNodes = None Text
, conditions =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.Condition.dhall
            sha256:e3933ea164f53fa27da9cd1ba9018008e69b0b5a5790e09780d10109080319fd
      )
, estimatedDuration = None Integer
, finishedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, message = None Text
, nodes =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.workflow.v1alpha1.NodeStatus.dhall
                sha256:f7ac3c4754dd1d3141e86c26abea14c418ad8c4a02667afae79ffb5af781b914
          }
      )
, offloadNodeStatusVersion = None Text
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall
        sha256:f9f4864d581e858a89922223a453f0ce1cb65379d676f86e87e78650dfa15f48
, persistentVolumeClaims =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Volume.dhall
            sha256:d50224930d765be9d8aae08c96107a2c058574774784fc75cd4dfcfaf80528cc
      )
, phase = None Text
, progress = None Text
, resourcesDuration = None (List { mapKey : Text, mapValue : Integer })
, startedAt =
    None
      ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, storedTemplates =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.workflow.v1alpha1.Template.dhall
                sha256:05707b3b5556b8399108e5946dedc88becb531c87ede5f49fedc13593cea3d4f
          }
      )
, storedWorkflowTemplateSpec =
    None
      ./../types/io.argoproj.workflow.v1alpha1.WorkflowSpec.dhall
        sha256:8c6654e2f5a5e8b41b42276d5f4c0bb93ec80a42fb155ce71464dc06562b9c69
, synchronization =
    None
      ./../types/io.argoproj.workflow.v1alpha1.SynchronizationStatus.dhall
        sha256:626c377c2a486a2b55216f9dc5e1fe8bcd9b53ec0dd8ee571f2f38aa6690c9c6
}
