
#creating subnets for the vpc:

resource "aws_subnet" "Subnet1" {
    vpc_id = aws_vpc.vpc.id
    cidr_block = element(var.cidr_blocks, 0)

    tags = {
        Name = element(var.subnet_names, 0)
    }
  
}

resource "aws_subnet" "Subnet2" {
    vpc_id = aws_vpc.vpc.id
    cidr_block = element(var.cidr_blocks, 1)

    tags = {
        Name = element(var.subnet_names, 1)
    }
  
}