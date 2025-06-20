locals {
  resource_postfix = "${var.resource_properties.app_name}-${var.resource_properties.env_name}-${var.resource_properties.resource_region}-${var.resource_properties.resource_version}"
}

resource "azurerm_resource_group" "resource_group" {
  name     = "rg-${local.resource_postfix}"
  location = var.resource_properties.resource_location

  tags = var.tags
}
