module "resource_group" {
  source = "./modules/rg"
  resource_group_name = var.resource_group_name
  location = var.location
}

module "azurerm_virtual_network" {
  source     = "./modules/virtualnetwork"
  location   = var.location
  vnet       = var.vnet
  depends_on = [module.resource_group]
}
