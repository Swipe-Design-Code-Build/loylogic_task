resource "aws_subnet" "public_subnet"{
    depends on = [
        aws_vpc.myvpc
    ]

    vpc_id = aws_vpc.myvpc.vpc_id

    cidr_block = "172.20.10.0/24"

    a
}