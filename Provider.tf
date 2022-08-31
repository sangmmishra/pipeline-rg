
provider "azurerm" {
  features {}
  version         = "=3.0.0"
  subscription_id = "65c6e79c-e01b-4c8c-b25a-5b268c37a19b"
  client_id       = "7c5be491-0f4d-4761-a5f8-07d6fc862ed6"
  client_secret   = "PJq8Q~rsdkNpMPjysyVLICAnsHU_HXFk4_ADYcv8"
  tenant_id       = "a08c5dc0-1a3e-4948-8889-7af2c8c3466a"
}

terraform {
  backend "azurerm" {
    storage_account_name = "statefileaccount21"
    container_name       = "container2"
    key                  = "prod.terraform.tfstate"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "gSelGT6Xm1dWA7msEMaYCdyFCW3bRV1wyiO+XfSNSedPFh56pgl74At9Dnik59jyUcCbg/rphb47+AStXzdRGQ=="
  }
}