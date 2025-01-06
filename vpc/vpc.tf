#AWS vpc

resource "aws_vpc" "Test-vpc" {
    cidr_block = var.vpc_name

    tags = {
        Name = var.cidr_block
    }
}
