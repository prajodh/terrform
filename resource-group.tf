# Creates a resource group in our Azure account.

resource "azurerm_resource_group" "practicum15" {
  name     = "practicum15"
  location = "eastus"
}
