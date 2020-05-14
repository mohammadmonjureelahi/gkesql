# Subnet variables

variable "region" {
  description = "Region of resources"
}

variable "vpc_name" {
  description = "Netwrok name"
}

variable "subnet_cidr" {
  default = "10.10.0.0/24"
  description = "Subnet range"
}

variable "subnet_name" {
  default = "subnetwork01"
}

