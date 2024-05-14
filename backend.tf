terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop147061"
    storage_account_name = "ghaworkshop147061"
    container_name       = "state"
  }
}
