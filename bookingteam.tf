resource "aws_instance" "bookingteam-dev-01" {
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  ami  = "ami-0c5862adf6801c45e"
  subnet_id = "subnet-0fd28a4cd5ab65217"
  tags = {
    Name  = "bookingteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}
resource "aws_instance" "bookingteam-dev-4558" {
  ami  = "ami-0c5862adf6801c45e"
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "bookingteam-dev-4558"
  }
  root_block_device {
    volume_size  = "15"
  }
}
