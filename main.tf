provider "aws" {
  region = var.region[0]
}

resource "aws_instance" "example" {
  ami           = var.ami[1]
  instance_type = "t2.micro"
}

