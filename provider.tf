terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.95.0"
    }
  }
}

provider "azurerm" {
        features {}
        subscription_id = "895f0410-bb29-4612-b064-a8705da764df"
        client_id       = "488b1f5c-f3b5-47e3-b9ee-9ef687d706d1"
        client_secret   = "pyX8Q~4QFqityw2pzWDNDHtHZdnLDBt0jfga5aWd"
        tenant_id       = "a866d2ce-a71b-47d8-8134-7e8aab72fa46"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "CprimeDevOpstaskrg"
    storage_account_name = "cprimedevopstaskstorage"
    container_name       = "cprimecontainerblob"
    key                  = "terraform.tfstate"
}
}
