{ metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, apiVersion : Optional Text
, kind : Optional Text
, spec :
    Optional
      ./io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
        sha256:6dad87c00aca5b1e13b3ac54688cb6b12d8e8f518ea853e8c4539f085aaf3342
, status :
    Optional
      ./io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
        sha256:4c54f2f89b0b1dd645f06c2c1191ab6c3fba9f60557fbeb8cd9b66d59151a38b
}
