provider "aws" {
  profile    = "default"
  region     = "eu-west-1"
}
resource "aws_subnet" "production_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.1.0/20"

  tags = {
    Name = "production_subnet"
  }
}
resource "aws_subnet" "uat_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.2.0/20"

  tags = {
    Name = "uat_subnet"
  }
}
resource "aws_subnet" "bookingteam_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.3.0/20"

  tags = {
    Name = "bookingteam_subnet"
  }
}
resource "aws_subnet" "skywards_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.4.0/20"

  tags = {
    Name = "skywards_subnet"
  }
}
