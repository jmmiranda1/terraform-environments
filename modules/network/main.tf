# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.1"
    }
  }
}

resource "azurerm_virtual_network" "vnet" {
  name                = var.name
  resource_group_name = var.resourceGroupName
  location            = var.location
  address_space       = var.addressSpace
}