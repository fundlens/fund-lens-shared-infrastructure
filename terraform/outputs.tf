output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "location" {
  description = "Location of the resource group"
  value       = azurerm_resource_group.main.location
}

output "vnet_id" {
  description = "ID of the virtual network"
  value       = azurerm_virtual_network.main.id
}

output "vnet_name" {
  description = "Name of the virtual network"
  value       = azurerm_virtual_network.main.name
}

output "vm_subnet_id" {
  description = "ID of the VM subnet"
  value       = azurerm_subnet.vm.id
}

output "container_apps_subnet_id" {
  description = "ID of the Container Apps subnet"
  value       = azurerm_subnet.container_apps.id
}

output "private_endpoint_subnet_id" {
  description = "ID of the private endpoints subnet"
  value       = azurerm_subnet.private_endpoints.id
}

output "postgres_server_id" {
  description = "ID of the PostgreSQL server"
  value       = azurerm_postgresql_flexible_server.main.id
}

output "postgres_server_fqdn" {
  description = "FQDN of the PostgreSQL server"
  value       = azurerm_postgresql_flexible_server.main.fqdn
}

output "postgres_admin_username" {
  description = "Admin username for PostgreSQL"
  value       = azurerm_postgresql_flexible_server.main.administrator_login
}

output "storage_account_id" {
  description = "ID of the storage account"
  value       = azurerm_storage_account.data.id
}

output "storage_account_name" {
  description = "Name of the storage account"
  value       = azurerm_storage_account.data.name
}

output "storage_primary_blob_endpoint" {
  description = "Primary blob endpoint of the storage account"
  value       = azurerm_storage_account.data.primary_blob_endpoint
}

output "storage_connection_string" {
  description = "Connection string for storage account"
  value       = azurerm_storage_account.data.primary_connection_string
  sensitive   = true
}

output "base_nsg_id" {
  description = "ID of the base network security group"
  value       = azurerm_network_security_group.base.id
}

output "acr_name" {
  description = "Name of the Azure Container Registry"
  value       = azurerm_container_registry.main.name
}

output "acr_login_server" {
  description = "Login server URL for the Azure Container Registry"
  value       = azurerm_container_registry.main.login_server
}

output "acr_admin_username" {
  description = "Admin username for the Azure Container Registry"
  value       = azurerm_container_registry.main.admin_username
}

output "acr_admin_password" {
  description = "Admin password for the Azure Container Registry"
  value       = azurerm_container_registry.main.admin_password
  sensitive   = true
}

output "log_analytics_workspace_id" {
  description = "ID of the Log Analytics Workspaxce"
  value       = azurerm_log_analytics_workspace.main.id
}