
resource "azurerm_integration_service_environment" "this" {

  name                       = var.name
  location                   = var.location
  resource_group_name        = var.azurerm_resource_group
  sku_name                   = var.sku_name
  access_endpoint_type       = var.access_endpoint_type
  virtual_network_subnet_ids = var.vnet_subnet_ids
  tags                       = var.tags

  timeouts {
    create = "300m"
    read   = "5m"
    update = "300m"
    delete = "300m"
  }
}

