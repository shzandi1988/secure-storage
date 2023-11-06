terraform {
  required_version = ">=1.3.0"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">=3.43.0"
    }
  }
}
resource "azurerm_storage_account" "secure_storage" {
  resource_group_name = var.resource_group_name
  name = var.storage_name
  location = var.location
  access_tier = var.access_tier
  account_replication_type = var.account_replication_type
  account_tier = var.account_tier
}