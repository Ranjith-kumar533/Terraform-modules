
#creating subnets for the vpc:

resource "aws_subnet" "Subnet1" {
    vpc_id = aws_vpc.vpc.id
    cidr_block = element(cidr_block, 0)

    tags = {
        Name = element(subnet_names, 0)
    }
  
}

resource "aws_subnet" "Subnet2" {
    vpc_id = aws_vpc.vpc.id
    cidr_block = element(cidr_block, 1)

    tags = {
        Name = element(subnet_names, 1)
    }
  
}