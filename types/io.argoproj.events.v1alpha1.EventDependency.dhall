{ eventName : Optional Text
, eventSourceName : Optional Text
, filters :
    Optional
      ./io.argoproj.events.v1alpha1.EventDependencyFilter.dhall
        sha256:6e1bb1d2b8342413ca642055fcfab63550ddeca1a8ecd28a4e672262e1d75e9a
, filtersLogicalOperator : Optional Text
, name : Optional Text
, transform :
    Optional
      ./io.argoproj.events.v1alpha1.EventDependencyTransformer.dhall
        sha256:b59f5497de4b76bff254fb5c57a5999272b51efc7382b93b92e3c566d07da2a3
}
