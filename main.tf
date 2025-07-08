resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform-first"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg" {
  name     = "conflict-rg"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg" {  
  name     = "second-rg"
  location = "eastus2"
}