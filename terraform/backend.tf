
terraform {
  backend "azurerm" {
    resource_group_name  = "CREDRG123"
    storage_account_name = "storagecred"
    container_name       = "statefile111"
    key                  = "credpay.terraform.tfstate"
  }
}
