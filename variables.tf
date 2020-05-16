variable "region" {
  type        = list(string)
  description = "The region of deployment in AWS"
}

variable "ami" {
  type        = map(string)
  description = "AMI id selected for EC2 instance"
}
