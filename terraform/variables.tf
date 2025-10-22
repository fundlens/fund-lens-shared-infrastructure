variable "location" {
  type = string
  description = "Azure region for resources"
  default = "East US"
}

variable "environment" {
  type = string
  description = "Name of deployment environment"
  default = "production"
}

variable "postgres_admin_username" {
  type        = string
  description = "Admin username for PostgreSQL server"
  default     = "cfadmin"
}

variable "postgres_admin_password" {
  type = string
  description = "Admin password for PostgreSQL server"
  sensitive = true
}

variable "postgres_sku_name" {
  type        = string
  description = "SKU name for PostgreSQL server"
  default     = "B_Standard_B1ms"
}

variable "postgres_storage_mb" {
  type        = number
  description = "Storage in MBs for PostgreSQL server"
  default     = 32768
}

variable "allowed_storage_ips" {
  type        = list(string)
  description = "List of IP addresses allowed to access storage account (CIDR notation)"
  default     = []
}