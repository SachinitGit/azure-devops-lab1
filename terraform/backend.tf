terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devops-lab"
    storage_account_name = "tfstate786sachin"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}