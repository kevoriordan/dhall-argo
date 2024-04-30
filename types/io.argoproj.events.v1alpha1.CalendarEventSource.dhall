{ metadata : List { mapKey : Text, mapValue : Text }
, exclusionDates : Optional (List Text)
, filter :
    Optional
      ./io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, interval : Optional Text
, persistence :
    Optional
      ./io.argoproj.events.v1alpha1.EventPersistence.dhall
        sha256:4393ee938a321e6044f5301f0b18e80a35715d480db07eab3fc929c33709491d
, schedule : Optional Text
, timezone : Optional Text
}
