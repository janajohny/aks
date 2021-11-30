terraform {
   backend "azurerm" {
     resource_group_name  = "str-rg"
     storage_account_name = "strrgaks"
     container_name       = "terraorm"
     key                  = "terraorm.tfstate"
   }
}
