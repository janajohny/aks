resource_group_name = "aks_terraform_rg"
location            = "eastus2"
cluster_name        = "terraform-aks"
#kubernetes_version  = "1.19.3"
system_node_count   = 2
node_resource_group = "aks_terraform_resources_rg"
