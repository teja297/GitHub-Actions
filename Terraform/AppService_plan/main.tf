
data "azurerm_resource_group" "example" {
  name = var.resource_group_name
}

resource "azurerm_app_service_plan" "app_plan" {
  name                = var.app_service_plan_name
  location            = data.azurerm_resource_group.example.location
  resource_group_name = data.azurerm_resource_group.example.name
  kind                = var.kind
  reserved            = var.reserved  # true for Linux, false for Windows

  sku {
    tier = var.sku_tier
    size = var.sku_size
  }

}
