{ activeDeadlineSeconds =
    None
      ./../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
        sha256:81f61a4fd869961e44c8559da4375a14e097d2a36dc4aba03bf81f457a7ab268
, affinity =
    None
      ./../types/io.k8s.api.core.v1.Affinity.dhall
        sha256:374979cf163ad1cc42dab881a886db3b8e7749b3b0d0b2a16e91025672ca1274
, archiveLocation =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ArtifactLocation.dhall
        sha256:e1758fe44e6531a7566db32543504c551147f73e90318d49b15b1c5b53fabb59
, automountServiceAccountToken = None Bool
, container =
    None
      ./../types/io.k8s.api.core.v1.Container.dhall
        sha256:ab375472a46170a40c608ec7508c712013065e51ac77cd2b159ee9c4d7a44f83
, containerSet =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ContainerSetTemplate.dhall
        sha256:f5c3ac2766545b6b92626d3c3247e568490c14c394d831ae2c06cee50ebf50ef
, daemon = None Bool
, dag =
    None
      ./../types/io.argoproj.workflow.v1alpha1.DAGTemplate.dhall
        sha256:bfcbeb8d517277d13505a675047a98ddd1f85fed52e13816df8a60f8b5627f64
, data =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Data.dhall
        sha256:cfd5928ff90b788f1b56ee8c268373a33921e7395d1a39b1313312c7fcebbdcb
, executor =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ExecutorConfig.dhall
        sha256:f21ccffa28bc12f59ea63a5f11aff530537fa234082334ec67fad1fa7fd2d9d0
, failFast = None Bool
, hostAliases =
    None
      ( List
          ./../types/io.k8s.api.core.v1.HostAlias.dhall
            sha256:c7383b6bdc4212f9b4e47a91944e529a10bdfe8334143944e32bc56c4ccc2e0f
      )
, http =
    None
      ./../types/io.argoproj.workflow.v1alpha1.HTTP.dhall
        sha256:5a8b94e5a5eb802bd854f01ab2c4598e4b9496f813c1bd553a0262ee7d2e524f
, initContainers =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall
            sha256:81ba0577093e604663f9e6697604f9b94977ff59c75e88a4834249372fe7f3cf
      )
, inputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Inputs.dhall
        sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, memoize =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Memoize.dhall
        sha256:92f9bd234c8406b58452c0ef99d6586729c3004f6b1a6ab3c387e9c1e55ead27
, metrics =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Metrics.dhall
        sha256:f939bf6487bae49cf649d222426e9c1c2f678fd5bad0c2561f9b530e5b88d54f
, metadata =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Metadata.dhall
        sha256:f23d88affc672057700db0ed7c1181a6f1aba982d02b8fd42468eafd7351d611
, name = None Text
, nodeSelector = None (List { mapKey : Text, mapValue : Text })
, outputs =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Outputs.dhall
        sha256:f9f4864d581e858a89922223a453f0ce1cb65379d676f86e87e78650dfa15f48
, parallelism = None Integer
, plugin =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Plugin.dhall
        sha256:e73a2ec07449acffe1a4ba9cd261b845a8beb8f81fbc1415575639e99da668e6
, podSpecPatch = None Text
, priority = None Integer
, priorityClassName = None Text
, resource =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ResourceTemplate.dhall
        sha256:44959952b1f2a477e03453e0c559cc37eac3bec3fd6762773ffe145505ecf1ec
, retryStrategy =
    None
      ./../types/io.argoproj.workflow.v1alpha1.RetryStrategy.dhall
        sha256:0caefa07b58a9e6ee044a9cc57f8b19b67e79d00db3e0ccdbe28c3a4e0df0644
, schedulerName = None Text
, script =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ScriptTemplate.dhall
        sha256:c39bcbfe3b8566d28de42cec4d3c48b17fddf4c4cbd4972ca1f93c849635faee
, securityContext =
    None
      ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall
        sha256:166bbaa1b7f5dc032e438f2fd01d147856b4c997741dd55ad200976bfdd9cc51
, serviceAccountName = None Text
, sidecars =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.UserContainer.dhall
            sha256:81ba0577093e604663f9e6697604f9b94977ff59c75e88a4834249372fe7f3cf
      )
, steps =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.ParallelSteps.dhall
            sha256:a8d0e10c6b9822845423cc9a19285b6b2bde62235a347230e88020be64daf2c5
      )
, suspend =
    None
      ./../types/io.argoproj.workflow.v1alpha1.SuspendTemplate.dhall
        sha256:bd8e1c3f1b09d7c27e37a6f91d6ce1415c78ff67fcd86a6a2d60310ffbb289c2
, synchronization =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Synchronization.dhall
        sha256:5e58ba2bbfba8a8e3123a0de6e097d94c4ad30fefb7cc2e9e6c6c84781fbe19f
, timeout = None Text
, tolerations =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Toleration.dhall
            sha256:dd6fffae0dd33d31a761843efdd0cebf2673efd4e9be417d17472fddd3055e42
      )
, volumes =
    None
      ( List
          ./../types/io.k8s.api.core.v1.Volume.dhall
            sha256:d50224930d765be9d8aae08c96107a2c058574774784fc75cd4dfcfaf80528cc
      )
}
