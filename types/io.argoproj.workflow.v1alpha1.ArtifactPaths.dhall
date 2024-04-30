{ name : Text
, archive :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArchiveStrategy.dhall
        sha256:f11519b76ec4e63777eddeda567aed2f7e8cbb2ae1fa97b8a94f28246427c0cd
, archiveLogs : Optional Bool
, artifactGC :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactGC.dhall
        sha256:e78e4ad30e12a1afcc78944fe208b8159f393e5bb04e8ed5c48a13757495e238
, artifactory :
    Optional
      ./io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.dhall
        sha256:8cf3a52f2351a7216e66c220adb53eb7d0e63939e8ec88fe34e5c7eb10365f71
, azure :
    Optional
      ./io.argoproj.workflow.v1alpha1.AzureArtifact.dhall
        sha256:c817e9a21aa720981a708ad2d3fd29b19684db9f250f6607257ce55b29eccad2
, deleted : Optional Bool
, from : Optional Text
, fromExpression : Optional Text
, gcs :
    Optional
      ./io.argoproj.workflow.v1alpha1.GCSArtifact.dhall
        sha256:d0672fd16675ae4ff71b7ee140488f5e539c35dd9e461bbde97cfe2c81e82017
, git :
    Optional
      ./io.argoproj.workflow.v1alpha1.GitArtifact.dhall
        sha256:1ebe2bcf95260aca204cc027ef51b060a524ccb982be279addc8b560e38cce1d
, globalName : Optional Text
, hdfs :
    Optional
      ./io.argoproj.workflow.v1alpha1.HDFSArtifact.dhall
        sha256:c8788bab3e9efc63e550d9b482ec7a6ca52ec7b1064d07acae0ddf6d82fe8498
, http :
    Optional
      ./io.argoproj.workflow.v1alpha1.HTTPArtifact.dhall
        sha256:204f846a098aad4e80e231f7106889bb76b666b7700be25b10e0f1ee77ff8398
, mode : Optional Integer
, optional : Optional Bool
, oss :
    Optional
      ./io.argoproj.workflow.v1alpha1.OSSArtifact.dhall
        sha256:8825eb4a812771c340509694cb216a4ef05c5d63d413d94183b7d08a6df69101
, path : Optional Text
, raw :
    Optional
      ./io.argoproj.workflow.v1alpha1.RawArtifact.dhall
        sha256:6e4f7d8d87887940f6652276a7ff18f02e63158697d3405735f6bddba1bf996b
, recurseMode : Optional Bool
, s3 :
    Optional
      ./io.argoproj.workflow.v1alpha1.S3Artifact.dhall
        sha256:085c5c0480eedcdcf360593e66b8b5101b57a624a87b6673c8b192ac0a32c162
, subPath : Optional Text
}
