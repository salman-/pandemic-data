variable "resource_group_name" {
  type    = string
  default = "RG-Terraform-on-Azure"
}

variable "resource_group_location" {
  type    = string
  default = "West Europe"
}

variable "vnet_name" {
  type    = string
  default = "my-vnet"
}

variable "subnet_ip_range" {
  type =string
  default = "10.0.2.0/24"
}

variable "storage_account_name" {
  default = ""
}

variable "network_ip_range" {
  default = ""
}