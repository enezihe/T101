terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
  backend "remote" {
    organization = "Nezihe"
    workspaces {
      name = "T101"
    }
    
  }
}

provider "azurerm" {
  features {
    
  }
}