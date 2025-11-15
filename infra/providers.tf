terraform {
  required_version = ">= 1.6.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.79.0"
    }
  }
  backend "azurerm" {}
}
provider "azurerm" {
  features {}
  subscription_id = "7540dcc5-5853-4545-a031-0fc858dd1a0c"
}
