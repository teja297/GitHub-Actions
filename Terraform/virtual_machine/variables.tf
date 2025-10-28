variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default = "d051b475-bd0f-4c97-a366-27c880ee5c45"
}

variable "resource_group_name" {
  description = "Name of the existing Azure resource group"
  type        = string
  default     = "rg-terraform-backend"
}

variable "client_id" {
  description = "Azure client ID (Application ID)"
  type        = string
  default = "ae391762-9ba8-4cb3-8721-6b4c7bb6bcea"
}

variable "client_secret" {
  description = "Azure client secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
  default = "e91cf59b-64d5-4c68-8cf5-7b5f9d91ac9d"
}

variable "location" {
  description = "Azure region for resource deployment"
  type        = string
  default     = "southindia"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
  sensitive   = true
  default = "Teja12345678"
}
