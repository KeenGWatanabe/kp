variable "aws_region" {
  description = "The AWS region to deploy resources"
  type = string
}

# variable "vpc_cidr_block" {
#   description = "CIDR block for VPC"
#   type = string
# }

# variable "subnet_count" {
#   description = "Number of subnets"
#   type = map(number)
#   default = {
#     public = 1,
#     private = 0
#   }
# }

# variable "public_subnet_cidr" {
#   description = "Available CIDR-public subnets"
#   type = list(string)
# }
# variable "settings" {
#   description = "Configuration settings"
#   type = map(any)
#   default = {
#     "web_app" = {
#       count         = 1
#       instance_type = "t2.micro"
#     }
#   }
# }

# variable "public_key_path" {
#   description = "Path to the public key file"
#   type        = string
# }

