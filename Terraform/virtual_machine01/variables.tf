# ==============================
# variables.tf
# ==============================

# Resource Group Variables
variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "teja-rg"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "West Europe"
}

# Virtual Network Variables
variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "example-network"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

# Subnet Variables
variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
  default     = "internal"
}

variable "subnet_address_prefixes" {
  description = "Address prefix for the Subnet"
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

# Network Interface Variables
variable "nic_name" {
  description = "Name of the Network Interface"
  type        = string
  default     = "example-nic"
}

# Virtual Machine Variables
variable "vm_name" {
  description = "Name of the Linux Virtual Machine"
  type        = string
  default     = "example-machine"
}

variable "vm_size" {
  description = "Size of the Virtual Machine"
  type        = string
  default     = "Standard_F2"
}

variable "admin_username" {
  description = "Admin username for the Linux Virtual Machine"
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "pssword for the authecation"
  type        = string
  default     = "Teja12345678"
}
