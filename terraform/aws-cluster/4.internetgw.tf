resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.mongo-vpc.id

  tags = {
    Name = "mongo-igw"
  }
}