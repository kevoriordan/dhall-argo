{ containers :
    List
      ./io.argoproj.workflow.v1alpha1.ContainerNode.dhall
        sha256:642434ceacb1f234b34fbbbbbadc4c655097680e9f846db33062087a00a7fc08
, retryStrategy :
    Optional
      ./io.argoproj.workflow.v1alpha1.ContainerSetRetryStrategy.dhall
        sha256:29e5bbf3b52826912358ec32e706215d6d4c9306f086162fd4ca09b25e946e87
, volumeMounts :
    Optional
      ( List
          ./io.k8s.api.core.v1.VolumeMount.dhall
            sha256:250e19fec8a11c0b0f74114cbf2d1e0730b25a9bfbaf74902f3a15c5e1867c13
      )
}
