terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.9.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "4f0083fe-8a73-4ab3-b53c-efa41bab663e"
}