  ./schemas.dhall
    sha256:089c05b1e9f5ce3eb7ef60cb2f317070618e8fd0f2b25fb17b06be7b4f0e4b27
∧ { IntOrString =
      ( ./types.dhall
          sha256:7a5ed9c198a81a541e561f3c7fb97e64cf52c162be4d4fe6cc4b5de9df246439
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:551ac3a25fe761803483989bf8fcfda9e32e4731620dadb7b30976bfb108ca75
      ).NatOrString
  , Resources =
      ./typesUnion.dhall
        sha256:e3087a894e5e099e775282dbf6fe3864e00c57d3cf1dfdb8b4bb4c69240fe56a
  }
