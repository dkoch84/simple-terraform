variable "resource_group_rg" {}
variable "kubernetes_cluster_aks" {}
variable "kubernetes_cluster_node_pool_app" {}
variable "rg_name" {}
variable "location" {}
variable "aks_name" {}
variable "aks_dns_prefix" {}
variable "aks_sys_node_pool_name" {}
variable "aks_sys_node_count" {}
variable "aks_sys_vm_size" {}
variable "tags" {}
variable "aks_app_node_pool_name" {}
variable "aks_app_vm_size" {}
variable "aks_app_node_count" {}
variable "aks_k8s_version" {}
variable "aks_max_pods" {}
variable "node_resource_group" {}
variable "admin_username" {}
variable "pub_ssh_key" {}
variable "aks_enable_auto_scaling" {}
variable "aks_agents_type" {}
variable "private_cluster_enabled" {}
variable "aks_sku_tier" {}
variable "identity_name" {}
variable "network_plugin" {}
variable "network_policy" {}
variable "dns_service_ip" {}
variable "docker_bridge_cidr" {}
variable "service_cidr" {}
variable "subnet" {}
variable "vnet" {}
variable "vnet_rg" {}
variable "private_dns_zone" {}
variable "aks_sys_min_count" {}
variable "aks_sys_max_count" {}
variable "aks_app_min_count" {}
variable "aks_app_max_count" {}