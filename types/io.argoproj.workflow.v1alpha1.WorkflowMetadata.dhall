{ annotations : Optional (List { mapKey : Text, mapValue : Text })
, labels : Optional (List { mapKey : Text, mapValue : Text })
, labelsFrom :
    Optional
      ( List
          { mapKey : Text
          , mapValue :
              ./io.argoproj.workflow.v1alpha1.LabelValueFrom.dhall
                sha256:b7ffd9a77b6c81f44f66ca945c8429e11213b06f490dab357aeb2095cd296c19
          }
      )
}
