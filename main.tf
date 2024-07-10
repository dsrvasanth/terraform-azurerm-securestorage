terraform {
  required_version = ">=1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.43.0"
    }
  }
}

resource "azurerm_storage_account" "securestorage" {
  account_replication_type = var.account_replication_type
  account_tier             = var.account_tier
  location                 = var.location
  name                     = var.name
  resource_group_name      = var.resource_group_name
}
