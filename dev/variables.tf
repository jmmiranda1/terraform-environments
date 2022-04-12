variable "resourceGroups" {
  type        = map(any)
  description = "Define default resource groups"
}

variable "tags" {
  type        = map(any)
  description = "List tags"
}

variable "location" {
  type = string
}

variable "addressSpace" {
  type = list(any)
}

variable "vnetName" {
  type = string
}

variable "resourceGroupName" {
  type = string
  
}