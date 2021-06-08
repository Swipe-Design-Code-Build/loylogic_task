resource "aws_vpc" "myvpc" {
    cidr_block = "172.20.0.0/16"

    enable_dns_hostnames = true

    tags = {
        Name = "myvpc"
    }
}
