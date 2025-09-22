module "rg" {
  source = "../../modules/azurerm_resource_group"
  rg_info = var.rg_info
}

module "vnet" {
    depends_on = [ module.rg ]
  source = "../../modules/azurerm_vnet"
  vnet_ajay_bhai = var.vnet_ajay_bhai
}