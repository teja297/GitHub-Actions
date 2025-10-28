variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"
  default     = "demotestmystorageacct123"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
  default = "southindia"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  type        = string
  default     = "LRS"
}

