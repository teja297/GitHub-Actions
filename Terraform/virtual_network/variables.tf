
variable "resource_group_name" {
  description = "Name of the existing Azure Resource Group"
  type        = string
  default     = "rg-dev-app"
}

variable "location" {
  description = "Azure region for deployment"
  type        = string
  default     = "southindia"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "test-vnet"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "Name of the private subnet"
  type        = string
  default     = "private-subnet"
}

variable "subnet_prefix" {
  description = "Address prefix for the private subnet"
  type        = string
  default     = "10.0.1.0/24"
}


