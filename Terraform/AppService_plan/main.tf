
data "azurerm_resource_group" "example" {
  name = var.resource_group_name
}

resource "azurerm_app_service_plan" "example" {
 name = "example-app-service-plan"
 location = azurerm_resource_group.example.location
 resource_group_name = azurerm_resource_group.example.name
 sku {
   tier = "Standard"
   size = "S1"
 }
}

