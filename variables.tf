variable "subscription_id" {
  description = "The id of the subscription."
}

variable "client_id" {
  description = "The appid of the service principle created for this task."
}

variable "client_secret" {
  description = "The password of the service principle created for this task."
}

variable "tenant_id" {
  description = "The tenant of the service principle created for this task."
}

variable "region" {
  description = "The Azure region." #(https://azure.microsoft.com/en-us/regions/)
  default     = "West Europe"
}


variable "octet" {
  description = "The first two octet of IP address"
  default     = "192.168"
}

variable "env0" {
  description = "The environment ..Test, PreProd, Prod"
  default     = "Base"
}

variable "env1" {
  description = "The environment ..Test, PreProd, Prod"
  default     = "Test"
}

variable "project" {
  description = "The project name"
  default     = "OneQi"
}





