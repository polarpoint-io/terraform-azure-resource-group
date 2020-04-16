resource "azurerm_resource_group" "resource-group" {
  name     = var.name
  location = var.location
  tags = {
    environment  = var.environment
    company      = var.company
    organisation = var.organisation
    service      = var.service
  }
}
