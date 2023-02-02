module "storage" {
  source = "../terraform-modules"

  resource_group_name = azurerm_resource_group.example.name
  resource_group_location = azurerm_resource_group.example.location
}