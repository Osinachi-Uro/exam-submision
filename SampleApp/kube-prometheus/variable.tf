# Variables for the Helm-kubernetes module
variable "kube_config" {
  type    = string
  default = "~/.kube/config"
  description = "path to kubeconfig file"
}


variable "namespace" {
  type    = string
  default = "monitoring"
  description = "value for namespace"
}
