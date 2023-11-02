variable "cidr_block" {
  type = string
  description = "vpc cidr"
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  type = string
  description = "bucket name"
  default = "amazon-vpc"
}

variable "subnet1_cidr" {
  type = string
  description = "subnet1 cidr range"
  default = "10.0.1.0/24"
}

variable "subnet1_name" {
  type = string
  description = "subnet name"
  default = "amazon-vpc-subnet1"
}


# variable "cidr_block" {
#     type = string
#     description = "vpc cidr range"
#     default = "10.0.0.0/16"
# }

# variable "vpc_name" {
#     type = string
#     description = "vpc name"
#     default = "amazon-vpc"
# }

# variable "subnet1_cidr" {
#     type = string
#     description = "subnet1 cidr range"
#     default = "10.0.1.0/24"
# }

# variable "subnet1_name" {
#     type = string
#     description = "subnet name"
#     default = "amazon-vpc-subnet1"
# }