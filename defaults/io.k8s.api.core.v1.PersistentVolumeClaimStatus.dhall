{ accessModes = None (List Text)
, allocatedResources =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
                sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
          }
      )
, capacity =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
                sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
          }
      )
, conditions =
    None
      ( List
          ./../types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
            sha256:253ee70013b7ce83570cd49d6e14c029e6f652e7e70b1fac3b10213619d42f05
      )
, phase = None Text
, resizeStatus = None Text
}
