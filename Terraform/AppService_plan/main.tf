
data "azurerm_resource_group" "example" {
  name = var.resource_group_name
}

resource "azurerm_service_plan" "app_plan" {
  name                = var.app_service_plan_name
  location            = data.azurerm_resource_group.example.location
  resource_group_name = data.azurerm_resource_group.example.name
  os_type             = var.os_type           # "Linux" or "Windows"
  sku_name            = var.sku_size        # e.g., "B1", "S1", "P1v2"


}

