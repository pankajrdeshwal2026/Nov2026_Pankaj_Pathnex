
variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnet_cidr" {
  description = "Existing public subnet CIDR"
  type        = string
}

variable "availability_zone" {
  description = "Existing public subnet Availability Zone"
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "Second public subnet CIDR"
  type        = string
}

variable "public_subnet_2_az" {
  description = "Second public subnet Availability Zone"
  type        = string
}

variable "private_subnet_1_cidr" {
  type = string
}

variable "private_subnet_2_cidr" {
  type = string
}

variable "private_subnet_1_az" {
  type = string
}

variable "private_subnet_2_az" {
  type = string
}
