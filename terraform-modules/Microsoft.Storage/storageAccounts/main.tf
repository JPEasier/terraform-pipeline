resource "azurerm_storage_account" "module" {
  name                     = "modulestoragexxx"
  resource_group_name      = var.resource_group_name
  location                 = var.resource_group_location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "module"
  }
}