resource "aws_vpc" "main1" {
  cidr_block = var.cidr

   tags = {
    Name = var.vpc_name
  }
}