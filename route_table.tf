resource "aws_route_table" "public_subnet_rt" {

    depends_on = [

        aws_vpc.myvpc,
        aws_internet_gateway.myigw
]

       vpc_id = aws_vpc
  
}
