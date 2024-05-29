  ./schemas.dhall
    sha256:a11c556bea699fae0b2a5739855acc19143c2cc2f88356be9f6fbe326d7ff686
∧ { IntOrString =
      ( ./types.dhall
          sha256:ff22869a0fa49f31d09c70cca886e10db7e9aaea84ea59de810c439465cf8489
      ).IntOrString
  , NatOrString =
      ( ./types.dhall
          sha256:ff22869a0fa49f31d09c70cca886e10db7e9aaea84ea59de810c439465cf8489
      ).NatOrString
  , Resources =
      ./typesUnion.dhall
        sha256:a3b566728f8e723e329a9e415108d1469d8215ed47d2db7214d586fabac4e507
  }
