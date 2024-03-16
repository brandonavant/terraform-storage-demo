resource "azurerm_storage_account" "example" {
  name                     = "sttfdemohr${terraform.workspace}"
  resource_group_name      = azurerm_resource_group.rg-main.name
  location                 = azurerm_resource_group.rg-main.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = terraform.workspace
    createdBy   = local.createdBy
  }
}
