provider "aws" {
  profile    = "default"
  region     = "eu-west-1"
}

resource "aws_instance" "fa-bookingteam-dev-01" {
  ami           			= "ami-0a3bb8b3fcce36acc"
  instance_type 			= "t2.micro"
  vpc_security_group_ids 	= ["sg-0008be08e1a39844f"]
  key_name   				= "lemaxdevkey"
  
  tags = {
    Name 					= "fa-bookingteam-dev-01"
  }
  root_block_device {
    volume_size          	= "15"
  }
}

resource "aws_instance" "fa-bookingteam-dev-02" {
  ami           			= "ami-0a3bb8b3fcce36acc"
  instance_type 			= "t2.micro"
  vpc_security_group_ids 	= ["sg-0008be08e1a39844f"]
  key_name   				= "lemaxdevkey"
  
  tags = {
    Name 					= "fa-bookingteam-dev-02"
  }
  root_block_device {
    volume_size          	= "15"
  }
}
