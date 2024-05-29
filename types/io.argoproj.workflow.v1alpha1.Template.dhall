{ metadata :
    Optional
      ./io.argoproj.workflow.v1alpha1.Metadata.dhall
        sha256:f23d88affc672057700db0ed7c1181a6f1aba982d02b8fd42468eafd7351d611
, activeDeadlineSeconds :
    Optional
      ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
        sha256:81f61a4fd869961e44c8559da4375a14e097d2a36dc4aba03bf81f457a7ab268
, affinity :
    Optional
      ./io.k8s.api.core.v1.Affinity.dhall
        sha256:374979cf163ad1cc42dab881a886db3b8e7749b3b0d0b2a16e91025672ca1274
, archiveLocation :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
        sha256:e1758fe44e6531a7566db32543504c551147f73e90318d49b15b1c5b53fabb59
, automountServiceAccountToken : Optional Bool
, container :
    Optional
      ./io.k8s.api.core.v1.Container.dhall
        sha256:b25ef15532f6796871a4af01e76f14935ab73514ac45b519f7ccf0590a14c56e
, containerSet :
    Optional
      ./io.argoproj.workflow.v1alpha1.ContainerSetTemplate.dhall
        sha256:54057c3f15645e74a169e620e767ca6497f33686fedbccd9282dce91c8bcd7ba
, daemon : Optional Bool
, dag :
    Optional
      ./io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
        sha256:e8127974f63db11fe9bab32d2c1a2cb7fc1853806aefd9abc057538061b3bdbc
, data :
    Optional
      ./io.argoproj.workflow.v1alpha1.Data.dhall
        sha256:cfd5928ff90b788f1b56ee8c268373a33921e7395d1a39b1313312c7fcebbdcb
, executor :
    Optional
      ./io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
        sha256:f21ccffa28bc12f59ea63a5f11aff530537fa234082334ec67fad1fa7fd2d9d0
, failFast : Optional Bool
, hostAliases :
    Optional
      ( List
          ./io.k8s.api.core.v1.HostAlias.dhall
            sha256:c7383b6bdc4212f9b4e47a91944e529a10bdfe8334143944e32bc56c4ccc2e0f
      )
, http :
    Optional
      ./io.argoproj.workflow.v1alpha1.HTTP.dhall
        sha256:5a8b94e5a5eb802bd854f01ab2c4598e4b9496f813c1bd553a0262ee7d2e524f
, initContainers :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.UserContainer.dhall
            sha256:7d76ef6a2b2d39f1e47128738866f10a6196dbe01c7f3d64f26d35ec7997dad5
      )
, inputs :
    Optional
      ./io.argoproj.workflow.v1alpha1.Inputs.dhall
        sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, memoize :
    Optional
      ./io.argoproj.workflow.v1alpha1.Memoize.dhall
        sha256:92f9bd234c8406b58452c0ef99d6586729c3004f6b1a6ab3c387e9c1e55ead27
, metrics :
    Optional
      ./io.argoproj.workflow.v1alpha1.Metrics.dhall
        sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, name : Optional Text
, nodeSelector : Optional (List { mapKey : Text, mapValue : Text })
, outputs :
    Optional
      ./io.argoproj.workflow.v1alpha1.Outputs.dhall
        sha256:f9f4864d581e858a89922223a453f0ce1cb65379d676f86e87e78650dfa15f48
, parallelism : Optional Integer
, plugin :
    Optional
      ./io.argoproj.workflow.v1alpha1.Plugin.dhall
        sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, podSpecPatch : Optional Text
, priority : Optional Integer
, priorityClassName : Optional Text
, resource :
    Optional
      ./io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
        sha256:44959952b1f2a477e03453e0c559cc37eac3bec3fd6762773ffe145505ecf1ec
, retryStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
        sha256:10f646cbd3e81d55c3901e0378dc940dac22dc5dce1c299c675a7dfa9ded3671
, schedulerName : Optional Text
, script :
    Optional
      ./io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
        sha256:6747a52bb2cf3fae989976f358986cd353eece85a5035073d46bb18a29011042
, securityContext :
    Optional
      ./io.k8s.api.core.v1.PodSecurityContext.dhall
        sha256:166bbaa1b7f5dc032e438f2fd01d147856b4c997741dd55ad200976bfdd9cc51
, serviceAccountName : Optional Text
, sidecars :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.UserContainer.dhall
            sha256:7d76ef6a2b2d39f1e47128738866f10a6196dbe01c7f3d64f26d35ec7997dad5
      )
, steps :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.ParallelSteps.dhall
            sha256:a8d0e10c6b9822845423cc9a19285b6b2bde62235a347230e88020be64daf2c5
      )
, suspend :
    Optional
      ./io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
        sha256:bd8e1c3f1b09d7c27e37a6f91d6ce1415c78ff67fcd86a6a2d60310ffbb289c2
, synchronization :
    Optional
      ./io.argoproj.workflow.v1alpha1.Synchronization.dhall
        sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, timeout : Optional Text
, tolerations :
    Optional
      ( List
          ./io.k8s.api.core.v1.Toleration.dhall
            sha256:dd6fffae0dd33d31a761843efdd0cebf2673efd4e9be417d17472fddd3055e42
      )
, volumes :
    Optional
      ( List
          ./io.k8s.api.core.v1.Volume.dhall
            sha256:d50224930d765be9d8aae08c96107a2c058574774784fc75cd4dfcfaf80528cc
      )
}
