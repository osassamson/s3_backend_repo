resource "aws_vpc" "test" {
  cide_block = "10.0.0.0/16"
  tags = {
    Name = "test-vpc"
  }
}
provider "aws" {
  region = "us-east-1"
}
