variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default     = "d051b475-bd0f-4c97-a366-27c880ee5c45"
}

variable "client_id" {
  description = "Azure Service Principal App ID"
  type        = string
  default     = "ae391762-9ba8-4cb3-8721-6b4c7bb6bcea"
}


variable "client_id" {
  description = "Azure Service Principal App ID"
  type        = string
  default     = "ae391762-9ba8-4cb3-8721-6b4c7bb6bcea"
}

variable "client_secret" {
  description = "e91cf59b-64d5-4c68-8cf5-7b5f9d91ac9d"
  type        = string
  default     = "your-super-secret-client-secret"
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
  default     = "e91cf59b-64d5-4c68-8cf5-7b5f9d91ac9d"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "southindia"
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
