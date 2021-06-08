resource "aws_subnet" "private_subnet" {
  depends_on = [
    aws_vpc.myvpc,
    aws_subnet.private_subnet
  ]
  
  # VPC in which subnet has to be created!
  vpc_id = aws_vpc.myvpc.id
   
  cidr_block = "172.20.20.0/24"
   
  availability_zone = "us-east-1b"
  
  tags = {
    Name = "Private Subnet"
  }
}