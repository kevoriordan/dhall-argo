{ annotations : Optional (List { mapKey : Text, mapValue : Text })
, clusterName : Optional Text
, creationTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, deletionGracePeriodSeconds : Optional Integer
, deletionTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, finalizers : Optional (List Text)
, generateName : Optional Text
, generation : Optional Integer
, labels : Optional (List { mapKey : Text, mapValue : Text })
, managedFields :
    Optional
      ( List
          ./io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
            sha256:45e6d992ecf4ef4568d9628f1e25a0c9ea0a1c2ce7648c0d7b73531925aff7b5
      )
, name : Optional Text
, namespace : Optional Text
, ownerReferences :
    Optional
      ( List
          ./io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
            sha256:839b14d1d8b9fde26a7af1ae095b66f8844e1b150d7cae51ed68bf4b3e267fc8
      )
, resourceVersion : Optional Text
, selfLink : Optional Text
, uid : Optional Text
}
