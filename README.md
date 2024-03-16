# Instructions

Below are instructions for performing the following steps, which will yield infrastructure in Azure:

1. Manually create a resource group for the Terraform state.
2. Manually create a storage account for the Terraform state.
3. Manually create a container in the storage account for the Terraform state.
4. Manually create a service principal for Terraform to use.
5. Manually create a key vault for the service principal's
6. Manually create a key vault secret for the service principal's client secret.
7. Perform an `az login --service-principal` to authenticate as the service principal.
8. Run `terraform init` to initialize the Terraform configuration.
9. Run `terraform apply` to create the infrastructure.