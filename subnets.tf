# using modules to create subnets

module "rg1su0" {
source = "./subnet"
name = "SNET-${var.project}-${var.function0}-${var.env0}"
resource_group_name = "${azurerm_resource_group.rg1.name}"
virtual_network_name = "${azurerm_virtual_network.rg1su0.name}"
address_prefix = "${var.octet}.1.0/24"

}



variable "name" {
description = "The name of the VPC."
}
variable "cidr" {
description = "The CIDR of the VPC."
}
variable "public_subnet" {
description = "The public subnet to create."
}
variable "enable_dns_hostnames" {
description = "Should be true if you want to use private DNS
within the VPC"
default = true
}
variable "enable_dns_support" {
description = "Should be true if you want to use private DNS
within the VPC"
default = true
}