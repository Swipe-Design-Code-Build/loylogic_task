resource "aws_subnet" "public_subnet"{
    depends_on = [
        aws_vpc.myvpc
    ]
    vpc_id = aws_vpc.myvpc.vpc_id
    cidr_block = "172.20.10.0/24"
    availability_zone = "us-east-1a"
    map_public_ip_on_launch = true

    tags = {
        Name = public_subnet
    }

}
