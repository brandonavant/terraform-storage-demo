##
# Specify the version of the Terraform providers to use. The ~> operator means to use the 
# latest patch version of the specified minor version.
## 
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}