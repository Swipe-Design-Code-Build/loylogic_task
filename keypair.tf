resource "aws_key_Pair" "key_pair"{
    key_name = "nyologic"
    public_key file("~/.ssh/authorized_keys")
}