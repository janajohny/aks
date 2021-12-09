terraform {
   backend "azurerm" {
     resource_group_name  = "strrg"
     storage_account_name = "cllab1trg"
     container_name       = "contianer"
     key                  = "terraorm.tfstate"
   }
}
