# main.tf
provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_vpc" "hkw" {
  cidr_block = "10.255.0.0/24"
}

output "vpc_foo" {
  value= aws_vpc.hkw
}