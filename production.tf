resource "aws_instance" "production" {
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  ami  = "ami-0fd9f6305e5904533"
  subnet_id = "subnet-010f2b1e0001d1701"
  key_name  = "lemaxdevkey"  
  tags = {
    Name  = "production-server-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}
