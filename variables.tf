variable "region" {
  type        = list(string)
  description = "The region of deployment in AWS"
}

variable "ami" {
  type        = list(string)
  description = "AMI id selected for EC2 instance"
}
