resource "aws_vpc" "mongo-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "mongo-vpc"
  }
}