#public-subnet1 creation

resource "aws_subnet" "public-subnet1" {
  vpc_id                  = aws_vpc.vivek.id
  cidr_block              = var.subnet1_cidr
  map_public_ip_on_launch = true
  availability_zone       = "eu-north-1b"

  tags = {
    Name = "public-subnet1"
  }
}

#public-subnet2 creation

resource "aws_subnet" "public-subnet2" {
  vpc_id                  = aws_vpc.vivek.id
  cidr_block              = var.subnet2_cidr
  map_public_ip_on_launch = true
  availability_zone       = "eu-north-1a"

  tags = {
    Name = "public-subnet2"
  }
}

#private-subnet1 creation

resource "aws_subnet" "private-subnet1" {
  vpc_id                  = aws_vpc.vivek.id
  cidr_block              = var.subnet3_cidr
  map_public_ip_on_launch = false
  availability_zone       = "eu-north-1b"

  tags = {
    Name = "private-subnet1"
  }
}

#private-subnet2 creation

resource "aws_subnet" "private-subnet2" {
  vpc_id                  = aws_vpc.vivek.id
  cidr_block              = var.subnet4_cidr
  map_public_ip_on_launch = false
  availability_zone       = "eu-north-1a"

  tags = {
    Name = "private-subnet2"
  }
}

#private-subnet3 creation

resource "aws_subnet" "private-subnet3" {
  vpc_id                  = aws_vpc.vivek.id
  cidr_block              = var.subnet5_cidr
  map_public_ip_on_launch = false
  availability_zone       = "eu-north-1b"
  tags = {
    Name = "private-subnet3"
  }
}

#private-subnet4 creation

resource "aws_subnet" "private-subnet4" {
  vpc_id                  = aws_vpc.vivek.id
  cidr_block              = var.subnet6_cidr
  map_public_ip_on_launch = false
  availability_zone       = "eu-north-1a"
  tags = {
    Name = "private-subnet4"
  }
}
