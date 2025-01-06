#variables

variable "vpc_id" {
  type        = string
  description = "The ID of the VPC where the subnets will be created"
}

variable "subnet_names" {
    type = list(string)
  
}

variable "cidr_blocks" {
    type = list(string)
  
}