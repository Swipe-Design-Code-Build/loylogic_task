resource "aws_vpc" "myvpc" {
    cidr_block = "172.20.10.0/24"

    enable_dns_hostnames = true

    tags = {
        Name = "myvpc"
    }
}