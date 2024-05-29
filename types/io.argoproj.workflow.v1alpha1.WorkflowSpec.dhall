{ activeDeadlineSeconds : Optional Integer
, affinity :
    Optional
      ./io.k8s.api.core.v1.Affinity.dhall
        sha256:374979cf163ad1cc42dab881a886db3b8e7749b3b0d0b2a16e91025672ca1274
, archiveLogs : Optional Bool
, arguments :
    Optional
      ./io.argoproj.workflow.v1alpha1.Arguments.dhall
        sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, artifactGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactGC.dhall
        sha256:e78e4ad30e12a1afcc78944fe208b8159f393e5bb04e8ed5c48a13757495e238
, artifactRepositoryRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactRepositoryRef.dhall
        sha256:4f0cc648b24c9231e6073099614c0c015e211033ff6df852b5d936fb9db1e68a
, automountServiceAccountToken : Optional Bool
, dnsConfig :
    Optional
      ./io.k8s.api.core.v1.PodDNSConfig.dhall
        sha256:20fbee72ae47d13233a8bc75a5e701f9cb1ba6fbc60ce66378fab02c38f3a05b
, dnsPolicy : Optional Text
, entrypoint : Optional Text
, executor :
    Optional
      ./io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
        sha256:f21ccffa28bc12f59ea63a5f11aff530537fa234082334ec67fad1fa7fd2d9d0
, hooks :
    Optional
      ( List
          { mapKey : Text
          , mapValue :
              ./io.argoproj.workflow.v1alpha1.LifecycleHook.dhall
                sha256:31245b517bab40453afa5acd7f915e4c00bf204790a97d292112447598101308
          }
      )
, hostAliases :
    Optional
      ( List
          ./io.k8s.api.core.v1.HostAlias.dhall
            sha256:c7383b6bdc4212f9b4e47a91944e529a10bdfe8334143944e32bc56c4ccc2e0f
      )
, hostNetwork : Optional Bool
, imagePullSecrets :
    Optional
      ( List
          ./io.k8s.api.core.v1.LocalObjectReference.dhall
            sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
      )
, metrics :
    Optional
      ./io.argoproj.workflow.v1alpha1.Metrics.dhall
        sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, nodeSelector : Optional (List { mapKey : Text, mapValue : Text })
, onExit : Optional Text
, parallelism : Optional Integer
, podDisruptionBudget :
    Optional
      ./io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
        sha256:abd5f13bacacf4c23aba5a2188446709d9e429035747c73fa85a79093181fe36
, podGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.PodGC.dhall
        sha256:6894cbbafa1f4c09910e5eda2bf3ebf0379df18d042c0197e9a45ca9eb615729
, podMetadata :
    Optional
      ./io.argoproj.workflow.v1alpha1.Metadata.dhall
        sha256:f23d88affc672057700db0ed7c1181a6f1aba982d02b8fd42468eafd7351d611
, podPriority : Optional Integer
, podPriorityClassName : Optional Text
, podSpecPatch : Optional Text
, priority : Optional Integer
, retryStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
        sha256:10f646cbd3e81d55c3901e0378dc940dac22dc5dce1c299c675a7dfa9ded3671
, schedulerName : Optional Text
, securityContext :
    Optional
      ./io.k8s.api.core.v1.PodSecurityContext.dhall
        sha256:166bbaa1b7f5dc032e438f2fd01d147856b4c997741dd55ad200976bfdd9cc51
, serviceAccountName : Optional Text
, shutdown : Optional Text
, suspend : Optional Bool
, synchronization :
    Optional
      ./io.argoproj.workflow.v1alpha1.Synchronization.dhall
        sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, templateDefaults :
    Optional
      ./io.argoproj.workflow.v1alpha1.Template.dhall
        sha256:5983d432ebf7692054649abaa6ab4dc409bc2bbf102cf5844077a901479a7f5f
, templates :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Template.dhall
            sha256:5983d432ebf7692054649abaa6ab4dc409bc2bbf102cf5844077a901479a7f5f
      )
, tolerations :
    Optional
      ( List
          ./io.k8s.api.core.v1.Toleration.dhall
            sha256:dd6fffae0dd33d31a761843efdd0cebf2673efd4e9be417d17472fddd3055e42
      )
, ttlStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.TTLStrategy.dhall
        sha256:a6b1b364af43b87658f453cb8bd62a4cf272d90aa4878d44e56c6ba5cbb8c053
, volumeClaimGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.VolumeClaimGC.dhall
        sha256:1e05604931635e666adcb37b618bc56647418bd55ed3120180fa441e3b5f3981
, volumeClaimTemplates :
    Optional
      ( List
          ./io.k8s.api.core.v1.PersistentVolumeClaim.dhall
            sha256:9968f99afdf85ef7283bceb4947ffc756ed58598f95369336cd5974d2cd9b3ab
      )
, volumes :
    Optional
      ( List
          ./io.k8s.api.core.v1.Volume.dhall
            sha256:d50224930d765be9d8aae08c96107a2c058574774784fc75cd4dfcfaf80528cc
      )
, workflowMetadata :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowMetadata.dhall
        sha256:8bbdcf7c26513ac40bf87e4252b0601c4143b7a1eb6e70d80ca985ebe34018e3
, workflowTemplateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.WorkflowTemplateRef.dhall
        sha256:bb0acc4a454df6b5d04a81672b1bd12d14153a6cb8cead1d6e127df40b1627a2
}
