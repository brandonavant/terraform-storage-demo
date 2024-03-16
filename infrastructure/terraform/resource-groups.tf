resource "azurerm_resource_group" "rg-main" {
  name     = "rg-tfdemo${terraform.workspace}"
  location = "East US"

  tags = {
    environment = terraform.workspace
    createdBy   = local.createdBy
  }
}
