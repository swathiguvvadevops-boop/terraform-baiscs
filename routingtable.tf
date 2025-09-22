resource  "aws_route_table" "vpc_1_routetable" {
    vpc_id = aws_vpc.vpc_1.id
    tags = {
        "Name" = var.public_route_name
    }
    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = aws_internet_gateway.vpc_igw_1.id
    }
}

resource "aws_route_table_association" "subnet_1_association" {
    route_table_id = aws_route_table.vpc_1_routetable.id
    subnet_id = aws_subnet.subnet_1.id
}

resource "aws_route_table_association" "subnet_2_association" {
    route_table_id = aws_route_table.vpc_1_routetable.id
    subnet_id = aws_subnet.subnet_2.id
}
