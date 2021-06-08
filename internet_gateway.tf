resource "aws_internet_gateway" "myigw" {
  
  depends_on = [

      aws_vpc.myvpc,
      aws_subnet
  ]
}

