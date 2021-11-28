variable "client_id" {
     description =   "Client ID (APP ID) of the application"
     type        =   string
}
variable "client_secret" {
     description =   "Client Secret (Password) of the application"
     type        =   string
}
variable "subscription_id" {
     description =   "Subscription ID"
     type        =   string
}
variable "tenant_id" {
     description =   "Tenant ID"
     type        =   string
}
variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "Resources location in Azure"
}

variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}

variable "node_resource_group" {
  type        = string
  description = "RG name for cluster resources in Azure"
}