variable "aws_region" {
  default = "us-east-1"
}

variable "cidr" {
  type = string
  description = "cidr block"
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  type = string
  description = "vpc name"
  default = "codefreshtest"
}
