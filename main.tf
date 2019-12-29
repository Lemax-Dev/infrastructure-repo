provider "aws" {
  profile    = "default"
  region     = "eu-west-1"
}
resource "aws_subnet" "production_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.80.0/20"
  assign_ipv6_address_on_creation = "true"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "production_subnet"
  }
}
resource "aws_subnet" "uat_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.96.0/20"
  assign_ipv6_address_on_creation = "true"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "uat_subnet"
  }
}
resource "aws_subnet" "bookingteam_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.112.0/20"
  assign_ipv6_address_on_creation = "true"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "bookingteam_subnet"
  }
}
resource "aws_subnet" "skywards_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.128.0/20"
  assign_ipv6_address_on_creation = "true"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "skywards_subnet"
  }
}
resource "aws_subnet" "tooling_subnet" {
  vpc_id     = "vpc-9c7fedf8"
  cidr_block = "172.31.128.0/20"
  assign_ipv6_address_on_creation = "true"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "skywards_subnet"
  }
}

