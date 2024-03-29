##
# This is the backend configuration for the terraform state file.
# It is stored in an Azure Storage Account.
##
terraform {
  backend "azurerm" {
    container_name       = "terraform-state"
    key                  = "terraform.tfstate"
    resource_group_name  = "rg-tfdemo-tfstate"
    storage_account_name = "sttfdemotfstate"
  }
}
