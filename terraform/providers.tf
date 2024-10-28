terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.5.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "f293d778-4982-4369-9cd5-6d36825ab805"
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "storagerg"
    storage_account_name = "strgtfstate01"
    container_name       = "tfstatefile"
    key                  = "dev.terraform.tfstate"
  }
}
