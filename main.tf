# terraform {
#   backend "remote" {
#     organization = "InstantBrands"

#     workspaces {
#       name = "Test"
#     }
#   }
# }

provider "aws" {
  region = var.region[1]
}

resource "aws_instance" "example" {
  ami           = var.ami[var.region[1]]
  instance_type = "t2.micro"
}

