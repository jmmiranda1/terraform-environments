resourceGroups = {
  "DEV-COMPUTE" = "West US 3"
  "DEV-NETWORK" = "West US 3"
  "DEV-IMAGES"  = "West US 3"
}

tags = {
    "Project" = "Terraform-Environments"
    "Environment" = "dev"
}

location = "West US 3"
vnetName = "DEV-VNET"
addressSpace = ["10.0.0.0/24"]
resourceGroupName = "DEV-NETWORK"