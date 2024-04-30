{ accessModes : Optional (List Text)
, allocatedResources :
    Optional
      ( List
          { mapKey : Text
          , mapValue :
              ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
                sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
          }
      )
, capacity :
    Optional
      ( List
          { mapKey : Text
          , mapValue :
              ./io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
                sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
          }
      )
, conditions :
    Optional
      ( List
          ./io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
            sha256:253ee70013b7ce83570cd49d6e14c029e6f652e7e70b1fac3b10213619d42f05
      )
, phase : Optional Text
, resizeStatus : Optional Text
}
