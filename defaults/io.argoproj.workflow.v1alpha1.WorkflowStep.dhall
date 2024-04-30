{ arguments =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Arguments.dhall
        sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, continueOn =
    None
      ./../types/io.argoproj.workflow.v1alpha1.ContinueOn.dhall
        sha256:b8bc49f33fc12accd4384d5415f73c6736989069589f506a87654b1395837813
, hooks =
    None
      ( List
          { mapKey : Text
          , mapValue :
              ./../types/io.argoproj.workflow.v1alpha1.LifecycleHook.dhall
                sha256:31245b517bab40453afa5acd7f915e4c00bf204790a97d292112447598101308
          }
      )
, inline =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Template.dhall
        sha256:a528ed6940a8d031ad87534b38faaa25a6759debd4e74236830b56cc9625cc70
, name = None Text
, onExit = None Text
, template = None Text
, templateRef =
    None
      ./../types/io.argoproj.workflow.v1alpha1.TemplateRef.dhall
        sha256:46ba2e086d80e541a22564b1a2199dfee1ff8dfb1f1c15806c270ee52ff9ac77
, when = None Text
, withItems =
    None
      ( List
          ./../types/io.argoproj.workflow.v1alpha1.Item.dhall
            sha256:0912602a19e01dcff30f351958d2d9b69519c9be61b57b1b32a2a569bf8bf5f9
      )
, withParam = None Text
, withSequence =
    None
      ./../types/io.argoproj.workflow.v1alpha1.Sequence.dhall
        sha256:e7cfed05c1b1fe58ce672e268aef05f8fb7e75b9ae3da9e21e2a691a76b5f8ae
}
