{ apiVersion : Text
, involvedObject :
    ./io.k8s.api.core.v1.ObjectReference.dhall
      sha256:301e65c686131086591aa0b6dd2617527427de49fcc87608a1f4b5f23fcb596c
, kind : Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
      sha256:adb0523116c761f62c7147ea85f3877d4ad1fa7a0ff334bff7d594a5635967d6
, action : Optional Text
, count : Optional Integer
, eventTime :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, firstTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, lastTimestamp :
    Optional
      ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
        sha256:b9c75dfe7b1571f8b606d709a1103d67f86f16e04e63aa0de9856cd00904d4a2
, message : Optional Text
, reason : Optional Text
, related :
    Optional
      ./io.k8s.api.core.v1.ObjectReference.dhall
        sha256:301e65c686131086591aa0b6dd2617527427de49fcc87608a1f4b5f23fcb596c
, reportingComponent : Optional Text
, reportingInstance : Optional Text
, series :
    Optional
      ./io.k8s.api.core.v1.EventSeries.dhall
        sha256:1d33a2e3e8d63217ffea5d6c2a9f75b6092b3e462608a9a92d46f80ab0397a64
, source :
    Optional
      ./io.k8s.api.core.v1.EventSource.dhall
        sha256:7171ed731db8ce8602b50ab8c53574946d578bd10137e37fe01d6fb79dbdf143
, type : Optional Text
}
