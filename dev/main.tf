# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.1"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
# Create default resource groups
resource "azurerm_resource_group" "rgs" {
  for_each = var.resourceGroups
  name     = each.key
  location = each.value
  tags     = var.tags
}

module "vnet1" {
  source            = "../modules/network"
  name              = var.vnetName
  location          = var.location
  addressSpace      = var.addressSpace
  resourceGroupName = var.resourceGroupName
}
