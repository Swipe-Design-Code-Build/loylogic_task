resource "aws_route_table" "public_subnet_rt" {

    depends_on = [

        aws_vpc.myvpc,
        aws_internet_gateway.myigw
]

       vpc_id = aws_vpc.myvpc.id

       route {
           cidr_block = "0.0.0.0/0"
           gateway_id = aws_internet_gateway.myigw.id
       }

       tags = {

           Name = ""
       }
  
}
