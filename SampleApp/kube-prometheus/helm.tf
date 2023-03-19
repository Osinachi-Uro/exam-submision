resource "helm_release" "kube-prometheus" {
  name       = "kube-prometheus-stacker"
  namespace  = var.namespace
  version    = "45.0.0"
  repository = "https://prometheus-community.github.io/helm-charts"
  chart      = "kube-prometheus-stack"
}
