
data "azurerm_resource_group" "example" {
  name = var.resource_group_name
}

resource "azurerm_app_service_plan" "example" {
 name = "example-app-service-plan"
 location = data.azurerm_resource_group.example
 resource_group_name = data.azurerm_resource_group.example
 sku {
   tier = "Standard"
   size = "S1"
 }
}

