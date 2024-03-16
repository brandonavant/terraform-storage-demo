##
# The resource group in which our infrastructure (e.g. storage account) will be deployed.
##
resource "azurerm_resource_group" "rg-main" {
  name     = "rg-tfdemo${terraform.workspace}"
  location = "East US"

  tags = {
    environment = terraform.workspace
    createdBy   = local.createdBy
  }
}
