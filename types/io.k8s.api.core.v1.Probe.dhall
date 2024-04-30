{ exec :
    Optional
      ./io.k8s.api.core.v1.ExecAction.dhall
        sha256:396f4b2d0f31f3358a31fee0939537d689c98b599e7c3b14e4df23a3476db259
, failureThreshold : Optional Integer
, grpc :
    Optional
      ./io.k8s.api.core.v1.GRPCAction.dhall
        sha256:e8ba2c138e7888e7fd53cb5356d9faa1d4a1080bc3e1b28a338f907eb83423c0
, httpGet :
    Optional
      ./io.k8s.api.core.v1.HTTPGetAction.dhall
        sha256:400db3637922801bde075688d6e1082b713bf9ee881191fd207a788f306c8741
, initialDelaySeconds : Optional Integer
, periodSeconds : Optional Integer
, successThreshold : Optional Integer
, tcpSocket :
    Optional
      ./io.k8s.api.core.v1.TCPSocketAction.dhall
        sha256:b98b87eac7cf62f6233ad2048d5b1f7005b697b901847694ff871b2e3fc01cb2
, terminationGracePeriodSeconds : Optional Integer
, timeoutSeconds : Optional Integer
}
