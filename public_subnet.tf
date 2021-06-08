resource "aws_subnet" "public_subnet"{
    depends on = [
        aws_vpc.myvpc
    ]

    vpc_id = aws_vpc.myvpc
}