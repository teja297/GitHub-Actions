
data "azurerm_resource_group" "example" {
  name = var.resource_group_name
}

data "azurerm_service_plan" "example" {
  name                = var.app_service_plan_name
  resource_group_name = var.resource_group_name
}


resource "azurerm_app_service" "webapp" {
  name                = var.app_service_name
  location            = data.azurerm_resource_group.example.location
  resource_group_name = data.azurerm_resource_group.example.name
  app_service_plan_id = data.azurerm_service_plan.example.id


  site_config {
    always_on = true
    linux_fx_version = var.linux_fx_version  # Example: "PYTHON|3.10" or "NODE|18-lts"
  }

  https_only = true

}
