provider "azurerm" {
  features{}
}

resource "azurerm_resource_group" "rg02" {
    name = "rg02"
    location = "eastus"
}