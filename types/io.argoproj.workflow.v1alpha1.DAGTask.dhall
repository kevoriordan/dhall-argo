{ name : Text
, arguments :
    Optional
      ./io.argoproj.workflow.v1alpha1.Arguments.dhall
        sha256:dacfb1bd93834f1cca9d89ffbfc3c5b93f0f90070a6d094d3447fe68d8669ba2
, continueOn :
    Optional
      ./io.argoproj.workflow.v1alpha1.ContinueOn.dhall
        sha256:b8bc49f33fc12accd4384d5415f73c6736989069589f506a87654b1395837813
, dependencies : Optional (List Text)
, depends : Optional Text
, hooks :
    Optional
      ( List
          { mapKey : Text
          , mapValue :
              ./io.argoproj.workflow.v1alpha1.LifecycleHook.dhall
                sha256:31245b517bab40453afa5acd7f915e4c00bf204790a97d292112447598101308
          }
      )
, onExit : Optional Text
, template : Optional Text
, templateRef :
    Optional
      ./io.argoproj.workflow.v1alpha1.TemplateRef.dhall
        sha256:46ba2e086d80e541a22564b1a2199dfee1ff8dfb1f1c15806c270ee52ff9ac77
, when : Optional Text
, withItems :
    Optional
      ( List
          ./io.argoproj.workflow.v1alpha1.Item.dhall
            sha256:0912602a19e01dcff30f351958d2d9b69519c9be61b57b1b32a2a569bf8bf5f9
      )
, withParam : Optional Text
, withSequence :
    Optional
      ./io.argoproj.workflow.v1alpha1.Sequence.dhall
        sha256:f07f57bffe58baf22d58228f6a8aef43af15fc9b5e3a4649a388a6393ffdb8b5
}
