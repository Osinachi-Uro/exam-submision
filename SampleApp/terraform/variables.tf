variable "vpc_cidr_block" {}
variable "private_subnet_cidr_blocks" {}
variable "public_subnet_cidr_blocks" {}

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
