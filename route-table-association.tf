resource "aws_route_table_association" "RT-IG-Association" {

  depends_on = [
    aws_vpc.myvpc,
    aws_subnet.public_subnet,
    aws_subnet.private_subnet,
    aws_route_table.
  ]

# Public Subnet ID
  subnet_id      = aws_subnet.subnet1.id

#  Route Table ID
  route_table_id = aws_route_table.Public-Subnet-RT.id
}