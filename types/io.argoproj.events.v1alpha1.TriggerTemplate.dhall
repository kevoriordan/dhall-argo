{ argoWorkflow :
    Optional
      ./io.argoproj.events.v1alpha1.ArgoWorkflowTrigger.dhall
        sha256:134dc4066f1038b0b008dfe8b042396153723188befbeead34fe4eb92d56bff7
, awsLambda :
    Optional
      ./io.argoproj.events.v1alpha1.AWSLambdaTrigger.dhall
        sha256:866c8f7ca73e2a09596ed2014633e7eacc507fbf68773aa178f54dd0cff3083a
, azureEventHubs :
    Optional
      ./io.argoproj.events.v1alpha1.AzureEventHubsTrigger.dhall
        sha256:3c481756a03358f4f9d81231f00eb23eac9b0b4d1cec286f2907d6b38f00cf88
, conditions : Optional Text
, conditionsReset :
    Optional
      ( List
          ./io.argoproj.events.v1alpha1.ConditionsResetCriteria.dhall
            sha256:09df762aefe84f93666a095b1b5640020b84b3954b5cd5175d6653cd5686ed92
      )
, custom :
    Optional
      ./io.argoproj.events.v1alpha1.CustomTrigger.dhall
        sha256:9a3bbfb27befe4928c0d7f2d34ea3f4420b81a002d8006f5b3f2ce571c5c35c6
, http :
    Optional
      ./io.argoproj.events.v1alpha1.HTTPTrigger.dhall
        sha256:368fefa78d8ee031c56dbd124786ffe76e27fd8e6c42b5058426378a3f45c98a
, k8s :
    Optional
      ./io.argoproj.events.v1alpha1.StandardK8STrigger.dhall
        sha256:385fc0baebf443d92ef08d4603741c55f7b0e5cd4423af579d504b9650f13d7b
, kafka :
    Optional
      ./io.argoproj.events.v1alpha1.KafkaTrigger.dhall
        sha256:2a21e8c48dafda51c733f99a0319ec0701d17d57250ec532fb5064bf3d1ae776
, log :
    Optional
      ./io.argoproj.events.v1alpha1.LogTrigger.dhall
        sha256:3bbd78063e2e6f77115ad4983ffdb36b2b337ae710594d5ccf22fdc5446718e1
, name : Optional Text
, nats :
    Optional
      ./io.argoproj.events.v1alpha1.NATSTrigger.dhall
        sha256:7bae5dad7753544c86e02f9e22f67f77f50b663992d05a4e53e45b6737320fa9
, openWhisk :
    Optional
      ./io.argoproj.events.v1alpha1.OpenWhiskTrigger.dhall
        sha256:c391ab22c26ec17085dd7f1f143e99fb81dc1d7e79f5386539ef021b89982417
, pulsar :
    Optional
      ./io.argoproj.events.v1alpha1.PulsarTrigger.dhall
        sha256:aaa361b08fe4dfd50a708ebfecbe1b213dd2a500d90635d2d74f7e9ad785d464
, slack :
    Optional
      ./io.argoproj.events.v1alpha1.SlackTrigger.dhall
        sha256:c372acb7dbfb15cd060ed76eefce66fc2dd21e6de48f65fb86dddd84b8eb0b37
}
