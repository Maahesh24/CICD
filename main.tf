# File: main.tf

provider "azurerm" {
  features {}
}

# Create Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "rg-staging"
  location = "East US"
}
