
################################################################################
# Azure MySQL - Variables
################################################################################

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."
}

variable "aks_subnet_name" {
  type        = string
  description = "AKS default nodepool subnet name"
}

variable "aks_vnet_name" {
  type        = string
  description = "AKS default nodepool vnet name"
}

variable "k8s_version" {
  type        = string
  description = "AKS k8s version"
}

variable "default_nodepool_min_count" {
  type        = string
  description = "AKS k8s default nodepool min node count"
}

variable "default_nodepool_max_count" {
  type        = string
  description = "AKS k8s default nodepool max node count"
}

variable "default_nodepool_vm_size" {
  type        = string
  description = "AKS  k8s default nodepool vm size"
}

variable "default_nodepool_disk_size" {
  type        = number
  description = "AKS k8s default nodepool disk size"
}

variable "aks_appid" {
  type        = string
  description = "AKS app id"
}

variable "aks_password" {
  type        = string
  description = "AKS password"
}

variable "aks_role_based_access_control" {
  type        = bool
  description = "AKS enable/disable rbac"
}

variable "aks_network_plugin" {
  type        = string
  description = "AKS network plugin"
}

variable "aks_network_policy" {
  type        = string
  description = "AKS network policy"
}

variable "aks_http_application_routing" {
  type        = string
  description = "AKS enable/disable http application routing"
}

variable "node_pool_resource_group" {
  type        = string
  description = "Nodepool Resource group for AKS"
}

variable "k8s_node_pool" {
  type = map(map(string))
  description = "List of k8s nodepools"
}
