resource "azurerm_resource_group" "rgShared" {
  name     = "${var.product}${environemnt}${short_location}shared"
  location = var.location
}