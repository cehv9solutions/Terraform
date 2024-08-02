<<<<<<< HEAD
# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
=======
>>>>>>> 0e98f04469c4fa38251d58ad09cb43664c4b26fd
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}