{ dependencies =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.EventDependency.dhall
            sha256:79cf7ba012a27ebaf65d0fa8b14a3f1783410c7e1fe8a2d12b757b66ac01d467
      )
, errorOnFailedRound = None Bool
, eventBusName = None Text
, replicas = None Integer
, template =
    None
      ./../types/io.argoproj.events.v1alpha1.Template.dhall
        sha256:10fb7ae1c502791dc3bb6b37f2e705272f0ec51870a30fbdd41814daa294be36
, triggers =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.Trigger.dhall
            sha256:9e51def5c7947a45d24955887baadbc986c1e1998fcc3caf547318c3831e9921
      )
}
