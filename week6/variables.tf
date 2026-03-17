variable "aws_region" {
  type        = string
  description = "aws region"
  default     = "ap-south-1"
}

variable "vpc_name" {
  type        = string
  description = "vpc name"
  default     = "jan26week6"
}

# var.vpc_name
# "var.vpc_name-public1-subnet"
# string interpolation -> "${var.vpc_name}-public1"


variable "primary_az" {
  type =  string
  description = "primary availability zone"
  default = "ap-south-1a"
}

variable "secondary_az" {
  type =  string
  description = "secondary availability zone"
  default = "ap-south-1b"
}