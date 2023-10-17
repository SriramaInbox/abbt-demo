#1.Configure Azure Resource Group
variable "resource_group_name" {
    type = string
    description = "AKS resource group"
}

variable "location" {
    type = string
    description = "Location of the resources"
}

#3.Configure Azure Kubernetes Cluster

variable "cluster_name" {
    type = string
    description = "AKS cluster name"
}

variable "kubernetes_version" {
    type = string
    description = "AKS version, always check for versions available"
}

variable "node_resource_group" {
    type = string
    description = "AKS node pool resource group, this is different from cluster rg"
}

variable "system_node_count" {
    type = string
    description = "Total number of nodes in AKS node pool"
}

#4.Configure Network Profile
variable "network_plugin" {
    type = string
    description = "Choose between kubenet and azure cni. Kubenet is default, AzureCNI is preffered."
}

variable "docker_bridge_cidr" {
    type = string
    description = "Internal docker bridge network CIDR"
}

variable "service_cidr" {
    type = string
    description = "Internal kubernetes services CIDR"
}

variable "dns_service_ip" {
    type = string
    description = "AKS DNS IP for name resolutions"
}

#variable "cosmosdbaccountname" {
#  type = string
#  default = "abbtcosmosdbaccount"
#  description = "Cosmos DB Account name"
#}

#variable "cosmosdbname" {
#  type = string
#  default = "abbtcosmosdb"
#}

#variable "cosmosdbcontainer" {
#  type = string
#  default = "dbcontainer"
#}
