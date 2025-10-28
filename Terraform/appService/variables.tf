variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default = "webpulse-dev1028"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
  default = "dev-app-plan"
}

variable "app_service_name" {
  description = "Name of the App Service (Web App)"
  type        = string
  default     = "my-web-app"
}

variable "linux_fx_version" {
  description = "Runtime stack for Linux (e.g., PYTHON|3.10, NODE|18-lts)"
  type        = string
  default     = "PYTHON|3.10"
}

