terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }

  backend "azurerm" {
      resource_group_name  = "shd-poc-use-terraform-state-01-rg"
      storage_account_name = "niceterraformstorage"
      container_name       = "terraform"
      # Key Name <env>.<app>.terraform.tfstate
      key                  = "lab.gp.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}