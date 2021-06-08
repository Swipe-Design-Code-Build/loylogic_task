resource "aws_subnet" "private_subnet" {
  depends_on = [
    aws_vpc.custom,
    aws_subnet.subnet1
  ]
  
  # VPC in which subnet has to be created!
  vpc_id = aws_vpc.custom.id
  
  # IP Range of this subnet
  cidr_block = "192.168.1.0/24"
  
  # Data Center of this subnet.
  availability_zone = "ap-south-1b"
  
  tags = {
    Name = "Private Subnet"
  }
}