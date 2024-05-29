{ containers :
    List
      ./io.argoproj.workflow.v1alpha1.ContainerNode.dhall
        sha256:ab56c509283695bd7672337b9f48e94a9af229ab0f9097118f1ad4f02cec761a
, retryStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.ContainerSetRetryStrategy.dhall
        sha256:60f68b107187bba60460b671006daf4f9c8000510940db74cc675eea0f6b5fe2
, volumeMounts :
    Optional
      ( List
          ./io.k8s.api.core.v1.VolumeMount.dhall
            sha256:250e19fec8a11c0b0f74114cbf2d1e0730b25a9bfbaf74902f3a15c5e1867c13
      )
}
