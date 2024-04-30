{ metadata :
    ./io.argoproj.events.v1alpha1.Metadata.dhall
      sha256:f23d88affc672057700db0ed7c1181a6f1aba982d02b8fd42468eafd7351d611
, affinity :
    Optional
      ./io.k8s.api.core.v1.Affinity.dhall
        sha256:374979cf163ad1cc42dab881a886db3b8e7749b3b0d0b2a16e91025672ca1274
, container :
    Optional
      ./io.k8s.api.core.v1.Container.dhall
        sha256:ab375472a46170a40c608ec7508c712013065e51ac77cd2b159ee9c4d7a44f83
, imagePullSecrets :
    Optional
      ( List
          ./io.k8s.api.core.v1.LocalObjectReference.dhall
            sha256:30bd7e61dae821a9532f640611a37bbebac3dc2ba02b82298a5c295280f1501f
      )
, nodeSelector : Optional (List { mapKey : Text, mapValue : Text })
, priority : Optional Integer
, priorityClassName : Optional Text
, securityContext :
    Optional
      ./io.k8s.api.core.v1.PodSecurityContext.dhall
        sha256:166bbaa1b7f5dc032e438f2fd01d147856b4c997741dd55ad200976bfdd9cc51
, serviceAccountName : Optional Text
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
