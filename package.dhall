  ./schemas.dhall
    sha256:9f0cbe8dba91ee355e1b7e71a26e6ade2b0863b9c7b55c337b20a182de4dd3af
∧ { IntOrString =
      ( ./types.dhall
          sha256:308cd98d9aa513d8a4fd49d70de0927f90c16fd64ad8ad0eee18fa3716eeee56
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:308cd98d9aa513d8a4fd49d70de0927f90c16fd64ad8ad0eee18fa3716eeee56
      ).NatOrString
  , Resources =
      ./typesUnion.dhall
        sha256:c5a3ed49ac522d42848f03ed79be748b552ed6023ec2712c1d97e008c410953f
  }
