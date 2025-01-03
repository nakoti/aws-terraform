##EC2 variables
variable "instnace" {
  type = string
  default = ""
  description = "AWS ec2 name"
}
variable "instance_type" {
  type = string
  default = ""
  description = "AWS ec2 instance type" 
}
variable "key_name" {
  type = string
  default = ""
  description = "ec2 key pair"
}
variable "sg" {
  type = list(string)
  default = ""
  description = "vpc sg ids"
}
variable subnet {
  type = string
  default = ""
  description = "subnet id"
}

