variable "subnet_id" {
  description = "Thisi is the desired subnet ID"
  default = "subnet-185f8455"
}

variable "aws_security_group" {
  description = "This is the port 80 security group"
  default = "test-sg"
}

variable "port_in" {
  description = "For incoming traffic"
  default = "80"
}

variable "port_out" {
  description = "For incoming traffic"
  default = "0"
}

variable "ami" {
  description = "This is the machine image that the new instance will use"
  default = "ami-0015b9ef68c77328d"
}

variable "private_key" {
  description = "Private key"
  default = "LAMP.pem"
}

variable "private_key_path" {
  description = ""
  default = "LAMP.pem"
}
