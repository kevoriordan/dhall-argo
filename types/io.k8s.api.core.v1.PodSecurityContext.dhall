{ fsGroup : Optional Integer
, fsGroupChangePolicy : Optional Text
, runAsGroup : Optional Integer
, runAsNonRoot : Optional Bool
, runAsUser : Optional Integer
, seLinuxOptions :
    Optional
      ./io.k8s.api.core.v1.SELinuxOptions.dhall
        sha256:0d7767ca8fb43a84f1301ecce981d48f09d6d8891ef56f5342709e79e2b62064
, seccompProfile :
    Optional
      ./io.k8s.api.core.v1.SeccompProfile.dhall
        sha256:746f3aa03a2f78d34664358281a91283257745e5e57ebda449d3610d8ff33ae7
, supplementalGroups : Optional (List Integer)
, sysctls :
    Optional
      ( List
          ./io.k8s.api.core.v1.Sysctl.dhall
            sha256:b8c3c0c4ceb36ba4e6674df5de20ad1d97e120b93b9ce9914a41d0036770dcc4
      )
, windowsOptions :
    Optional
      ./io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
        sha256:f10b99b9ee1e7b5c591f170e5f99c0edd6973c5a7158bb2bc93e2ec1efe5e642
}
