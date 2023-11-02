variable "ami" {
  type = string
  description = "ami id"
  default = "ami-0df435f331839b2d6"
}

variable "instance_type" {
  type = string
  description = "ec2 type"
  default = "t2.micro"
}

variable "instance_name" {
  type = string
  description = "ec2 name"
  default = "value"
}

variable "subnet_id" {
  type = string
  description = "subnet id to be launching the ec2"
  #no need to hardcode the default - so that you can always add the subnet during creation
  #default = "value"
}


# variable "ami" {
#     type = string
#     description = "ami id"
#     default = "ami-0df435f331839b2d6"
# }

# variable "instance_type" {
#     type = string
#     description = "ec2 type"
#     default = "t2.micro"
# }

# variable "instance_name" {
#     type = string
#     description = "ec2 name"
#     default = "amazon-instance"
# }

# variable "subnet_id" {
#     type = string
#     description = "subnet id to be launching the ec2"
# }