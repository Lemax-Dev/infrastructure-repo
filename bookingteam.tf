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
resource "aws_instance" "bookingteam-dev-28078" {
  ami  = "ami-0ee2cc04e6a530d94"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-28078"
  }
  root_block_device {
    volume_size  = "15"
  }
}
resource "aws_instance" "bookingteam-dev-30297" {
  ami  = "ami-0135a2fd768af8946"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-30297"
  }
  root_block_device {
    volume_size  = "15"
  }
}
resource "aws_instance" "bookingteam-dev-18476" {
  ami  = "ami-07d91400099f9b3d3"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-18476"
  }
  root_block_device {
    volume_size  = "15"
  }
}
