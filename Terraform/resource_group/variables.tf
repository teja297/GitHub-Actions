variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-dev-app"
}

variable "location" {
  description = "Azure region where the Resource Group will be created"
  type        = string
  default     = "southindia"
}
