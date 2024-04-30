{ nodeAffinity :
    Optional
      ./io.k8s.api.core.v1.NodeAffinity.dhall
        sha256:2e4fd347c4613fe8f30520452ec41d06f6c7c6928aec7011beb2dfc2cb326769
, podAffinity :
    Optional
      ./io.k8s.api.core.v1.PodAffinity.dhall
        sha256:bf28511ddf97600f5fa8ebac60d32a9fcf643179099436465c7d65f02ce4b7fe
, podAntiAffinity :
    Optional
      ./io.k8s.api.core.v1.PodAntiAffinity.dhall
        sha256:bf28511ddf97600f5fa8ebac60d32a9fcf643179099436465c7d65f02ce4b7fe
}
