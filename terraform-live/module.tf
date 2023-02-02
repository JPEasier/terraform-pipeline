module "storage" {
  source = "../terraform-module"

  resource_group_name = azurerm_resource_group.example.name
  resource_group_location = azurerm_resource_group.example.location
}