resource "azurerm_resource_group" "rg" {
    for_each = var.rg_info
  name     = each.key
  location = each.value
}

variable "rg_info" {}

#To remove hardcoding we use variables in our resources
# 1 - define
# 2 - use
# 3 - assign

#mapping = {}
#block {}