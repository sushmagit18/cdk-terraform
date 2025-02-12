 variable "region" {
  type = string
  default = "ca-central-1"
}
variable "ami" {
  type = string
  default = "ami-004d18eae1ef10a65"
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "vpc_security_group_id" {
  type = string
  default = "sg-0d408a53edb5acf56"
}
variable "subnet_id" {
  type = string
  default = "subnet-0b0a594422d60eca3"
}
variable "vpc_cidr" {
  type = string
  default = "10.50.0.0/16"
}
variable "subnet1_cidr" {
  type = string
  default = "10.50.1.0/24"
}
variable "subnet2_cidr" {
  type = string
  default = "10.50.2.0/24"
}
variable "subnet3_cidr" {
  type = string
  default = "10.50.3.0/24"
}

variable "subnet4_cidr" {
  type = string
  default = "10.50.4.0/24"
}

variable "az1" {
  type = string
  default = "ca-central-1a"
}
variable "az2" {
  type = string
  default = "ca-central-1b"
}


