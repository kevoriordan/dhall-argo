{ dependencies :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.EventDependency.dhall
            sha256:79cf7ba012a27ebaf65d0fa8b14a3f1783410c7e1fe8a2d12b757b66ac01d467
      )
, errorOnFailedRound : Optional Bool
, eventBusName : Optional Text
, replicas : Optional Integer
, template :
    Optional
      ./io.argoproj.events.v1alpha1.Template.dhall
        sha256:0e018e497928f920d69a7579a3c804ebbd1c76f0287966acbc176b5c2da2df4f
, triggers :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.Trigger.dhall
            sha256:9e51def5c7947a45d24955887baadbc986c1e1998fcc3caf547318c3831e9921
      )
}
