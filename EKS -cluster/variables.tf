variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnet" {
  description = "Public subnets CIDR"
  type        = list(string)
}

variable "private_subnet" {
  description = "Private subnets CIDR"
  type        = list(string)
}