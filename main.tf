terraform {

  cloud {
    organization = "Terraform-keer"

    workspaces {
      name = "dec-cli"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0.2"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "keerthiRG"
  location = "westeurope"
}
