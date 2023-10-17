#1.Configure Azure Resource Group
resource_group_name = "ABBTResourceGroup"
location            = "centralindia"

#3.Configure Azure Kubernetes Cluster
cluster_name        = "ABBTAKSCluster181023"
kubernetes_version  = "1.27.1"
node_resource_group = "ABBTInfrastructureResourceGroup"
system_node_count   = "3"

#4.Configure Network Profile
network_plugin      = "azure"
docker_bridge_cidr  = "172.17.0.1/16"
service_cidr        = "10.1.0.0/16"
dns_service_ip      = "10.1.0.10"


