{ allowPrivilegeEscalation = None Bool
, capabilities =
    None
      ./../types/io.k8s.api.core.v1.Capabilities.dhall
        sha256:6b42501a688551a1d480b2d006eb968b827874c0807764062d10529ab2f24d66
, privileged = None Bool
, procMount = None Text
, readOnlyRootFilesystem = None Bool
, runAsGroup = None Integer
, runAsNonRoot = None Bool
, runAsUser = None Integer
, seLinuxOptions =
    None
      ./../types/io.k8s.api.core.v1.SELinuxOptions.dhall
        sha256:0d7767ca8fb43a84f1301ecce981d48f09d6d8891ef56f5342709e79e2b62064
, seccompProfile =
    None
      ./../types/io.k8s.api.core.v1.SeccompProfile.dhall
        sha256:746f3aa03a2f78d34664358281a91283257745e5e57ebda449d3610d8ff33ae7
, windowsOptions =
    None
      ./../types/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
        sha256:f10b99b9ee1e7b5c591f170e5f99c0edd6973c5a7158bb2bc93e2ec1efe5e642
}
