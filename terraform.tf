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
