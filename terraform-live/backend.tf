terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.41.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "terraform-state"
    container_name       = "states"
    key                  = "terraform.tfstate"
    storage_account_name = "xxxterraformstate"
  }
}
