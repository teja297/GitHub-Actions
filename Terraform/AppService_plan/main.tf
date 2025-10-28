
data "azurerm_resource_group" "example" {
  name = var.resource_group_name
}

resource "azurerm_app_service_plan" "example" {
 name = var.app_service_plan_name
 location = data.azurerm_resource_group.example.location
 resource_group_name = data.azurerm_resource_group.example.name
 sku {
   tier = "Standard"
   size = "S1"
 }
}


