variable "port_in" {
  description = "HTTP port to receive internet traffic"
  default = "80"
}

variable "sg_name" {
  description = "Name of the security group"
}

variable "vpc_id" {
  description = "VPC ID"
  default = "vpc-5035122a"
}

