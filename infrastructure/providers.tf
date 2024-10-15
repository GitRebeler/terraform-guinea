terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.14"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.4"
    }
  }

  backend "azurerm" {
      subscription_id = "2f784c856-2e5c-447e-a838-88cbe8650f5f"
      resource_group_name  = "mgt-dev-use-IAC-01-rg"
      storage_account_name = "mgtdevuse01sa"
      container_name       = "terraform"
      # Key Name <env>.<app>.terraform.tfstate
      key                  = "lab.gp.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}