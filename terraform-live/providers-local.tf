provider "azurerm" {
  skip_provider_registration = true
  subscription_id            = "xxxx"
  tenant_id                  = "xxxx"

  client_id     = "xxxx"
  client_secret = "xxxx"
  features {}
}
