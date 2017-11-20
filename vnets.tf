# Create Primary vNIC and place in rgn1 Resource Group


resource "azurerm_virtual_network" "rg1su0" {
  name = "VNET-AMS-${var.project}-${var.env0}"

  address_space = ["${var.octet}.0.0/16"]

  location = "${var.region}"

  resource_group_name = "${azurerm_resource_group.rg1.name}"

}