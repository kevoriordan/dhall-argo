{ url : Text
, body : Optional Text
, bodyFrom :
    Optional
      ./io.argoproj.workflow.v1alpha1.HTTPBodySource.dhall
        sha256:b55fe0fd2b603483fa7f53b7b137a118d9f24a793091c5eb1c2a3aa3418ea91c
, headers :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.HTTPHeader.dhall
            sha256:fa0e7ecf2e8e92907556e61e0ad09f7a40aa1ea90a328654988d26266fe82eee
      )
, insecureSkipVerify : Optional Bool
, method : Optional Text
, successCondition : Optional Text
, timeoutSeconds : Optional Integer
}
