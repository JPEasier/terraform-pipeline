
variable "your_short_name" {
  type    = string
  default = "xxx" # <-- add your short name
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources-${var.your_short_name}"
  location = "West Europe"
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "resource_group_location" {
  value = azurerm_resource_group.example.location
}