resource "aws_subnet" "private_subnet" {
  depends_on = [
    aws_vpc.myvpc,
    aws_subnet.private_subnet
  ]
  
  # VPC in which subnet has to be created!
  vpc_id = aws_vpc.myvpc.id
  
  # IP Range of this subnet
  cidr_block = " "
  
  # Data Center of this subnet.
  availability_zone = "ap-south-1b"
  
  tags = {
    Name = "Private Subnet"
  }
}