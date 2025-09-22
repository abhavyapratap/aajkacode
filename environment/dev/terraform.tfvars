#Simple maaping
rg_info = {
  "rg-bhavya1" = "centralindia"
  "rg-bhavya2" = "west us"
  "rg-bhavya3" = "centralindia"
  "rg-bhavya4" = "centralindia"
  "rg-bhavya5" = "centralindia"
}

#Nested maaping
vnet_ajay_bhai = {
  "gaming-vnet-1" = {
    name                = "vnet-1"
    location            = "centralindia"
    resource_group_name = "rg-bhavya1"
    address_space       = ["10.0.0.0/16"]
  }

  "gaming-vnet-2" = {
    name                = "vnet-2"
    location            = "centralindia"
    resource_group_name = "rg-bhavya4"
    address_space       = ["10.0.0.0/16", "bhavya" ]
  }
}
