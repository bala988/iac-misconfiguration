provider "aws" {
  region = var.aws_region_mumbai
}

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "example-vpc"
  }
}
