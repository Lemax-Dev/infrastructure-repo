provider "aws" {
  profile    = "default"
  region     = "eu-west-1"
}

resource "aws_instance" "production" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}

resource "aws_instance" "uat" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}

resource "aws_instance" "bookingteam-dev-01" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}

resource "aws_instance" "bookingteam-dev-02" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-02"
  }
  root_block_device {
    volume_size  = "15"
  }
  
resource "aws_instance" "paymentteam-dev-01" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "paymentteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}

resource "aws_instance" "paymentteam-dev-02" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "paymentteam-dev--02"
  }
  root_block_device {
    volume_size  = "15"
  }
  
resource "aws_instance" "skywardsteam-dev-01" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "skywardsteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}

resource "aws_instance" "skywardsteam-dev-02" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "skywardsteam-dev--02"
  }
  root_block_device {
    volume_size  = "15"
  }
}
