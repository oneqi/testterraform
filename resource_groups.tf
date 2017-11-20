# Create Resource group for all Bastion zone components
# This will be for VMs only .. not Networks


resource "azurerm_resource_group" "rg0" {
  name = "RG-AMS-${var.project}-${var.env0}"

  location = "${var.region}"
}

# Create Resource group for Subnets belonging to rg1
# rgn1 = Resource Group Network 1

resource "azurerm_resource_group" "rg1" {
  name = "RG-AMS-${var.project}-NETWORK-${var.env0}"

  location = "${var.region}"
}
