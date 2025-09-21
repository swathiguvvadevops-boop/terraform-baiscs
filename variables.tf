variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "igw_name" {}
variable "subnet_1_cidr" {}
variable "az_1" {}
variable "subnet_1_name" {}
variable "subnet_2_cidr" {}
variable "az_2" {}
variable "subnet_2_name" {}
variable "public_route_name" {}