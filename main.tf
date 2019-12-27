provider "aws" {
  profile    = "default"
  region     = "eu-west-1"
}

resource "aws_instance" "fa-bookingteam-dev-01" {
  ami           			= "ami-08947d0de9ebe8e98"
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