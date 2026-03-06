provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rg-demo"
  location = "West Europe"
}

resource "azurerm_virtual_network" "example" {
  name                = "vnet-demo"
  address_space       = ["10.0.0.0/16"]
  location            = "West Europe"
  resource_group_name = "rg-demo"
}

resource "azurerm_subnet" "example" {
  name                 = "subnet-web"
  resource_group_name  = "rg-demo"
  virtual_network_name = "vnet-demo"
  address_prefixes     = ["10.0.1.0/24"]
}