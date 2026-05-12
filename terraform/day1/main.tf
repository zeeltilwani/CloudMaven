provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "example" {
  cidr_block = "172.16.0.0/16"

  tags = {
    Name = "terraform-vpc"
  }
}