  ./schemas.dhall
    sha256:0a793350a0cfe48e3f6022a80ced5664facf35ed81324ff3c65f6ed76585ef46
∧ { IntOrString =
      ( ./types.dhall
          sha256:fb19ee53c29049ee3140106cb22d441a853d9b72d8420489b451c9274d18cb5a
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:fb19ee53c29049ee3140106cb22d441a853d9b72d8420489b451c9274d18cb5a
      ).NatOrString
  , Resources =
      ./typesUnion.dhall
        sha256:bd2d07bc8f08f554fa37ce0dbdc40389645942b996e6ccce256b24574dc3e1d8
  }
