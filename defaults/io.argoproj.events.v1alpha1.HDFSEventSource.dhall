{ addresses = None (List Text)
, checkInterval = None Text
, filter =
    None
      ./../types/io.argoproj.events.v1alpha1.EventSourceFilter.dhall
        sha256:cfb15397f0426a95f8469c0742c1e2d06288003edca91a7571a7535ce0937f77
, hdfsUser = None Text
, krbCCacheSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, krbConfigConfigMap =
    None
      ./../types/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, krbKeytabSecret =
    None
      ./../types/io.k8s.api.core.v1.SecretKeySelector.dhall
        sha256:9c4e3bea86f7f805947acbf73e2886b8527517926ff5165981da2c47ed72c27c
, krbRealm = None Text
, krbServicePrincipalName = None Text
, krbUsername = None Text
, type = None Text
, watchPathConfig =
    None
      ./../types/io.argoproj.events.v1alpha1.WatchPathConfig.dhall
        sha256:d78f7e646621535a46b13dab66b14e69a1984c8640c464cd2c6038469b2e074a
}
