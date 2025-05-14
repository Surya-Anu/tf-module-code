module "resource_group" {
  source                  = "../Child/azurerm_resource_group"
   resource_group_name    = var.resource_group_name
}

module "storage_account_name" {
  source                  = "../Child/azurerm_storage_account"
    storage_account_name   = var.storage_account_name
}
   