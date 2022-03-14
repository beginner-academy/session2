terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=2.71.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
   subscription_id = "714bac87-66c7-4f7b-baf9-52b5580e583c"
   tenant_id       = "90f8a8f8-fcda-40f9-9bb2-a40ce4eb043b"
   client_id       = "fdc87e1b-fe51-4e21-b2de-fd185221f846"
   client_secret   = "Wip7Q~ysmsPnAqgPjReJUqoYCOsTgAWTygHzP"

}