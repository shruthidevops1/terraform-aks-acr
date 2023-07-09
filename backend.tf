terraform {
   backend "azurerm" {
     resource_group_name  = "sarg"
     storage_account_name = "demostorageaccaks"
     container_name       = "tfstatecontainer"
     key                  = "terraform.tfstate"
   }
}