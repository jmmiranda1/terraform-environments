variable "resourceGroupName" {
  type = string 
}

variable "name" {
  type = string
  default = "VNET name"
}

variable "location" {
  type = string
  default = "West US 3"
  description = "Default location for the VNET"
}

variable "addressSpace" {
  type = list(any)
  description = "List of address space or address space"
}