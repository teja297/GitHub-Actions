terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-backend"
    storage_account_name = "tfstatefiletestdevops"
    container_name       = "tfstate"
    key                  = "test-vm.tfstate"
  }
}