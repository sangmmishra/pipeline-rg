
resource "azurerm_resource_group" "rg" {
  name     = "pipelinerg"
  location = "West US"
  tags={
  env = "prod"
}
}