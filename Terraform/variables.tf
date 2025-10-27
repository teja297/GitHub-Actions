variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default     = "11111111-2222-3333-4444-555555555555"
}

variable "client_id" {
  description = "Azure Service Principal App ID"
  type        = string
  default     = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
}

variable "client_secret" {
  description = "Azure Service Principal password"
  type        = string
  default     = "your-super-secret-client-secret"
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
  default     = "fffffff1-2222-3333-4444-555555555555"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  default     = "P@ssw0rd1234!"
  sensitive   = true
}
