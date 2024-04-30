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
        sha256:92215cf5fa28391103374132ce2acf999bc850e0cca619b15b70289c0a8d564e
, triggers =
    None
      ( List
          ./../types/io.argoproj.events.v1alpha1.Trigger.dhall
            sha256:9e51def5c7947a45d24955887baadbc986c1e1998fcc3caf547318c3831e9921
      )
}
