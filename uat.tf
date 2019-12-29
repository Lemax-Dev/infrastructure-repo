resource "aws_instance" "uat" {
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  ami  = "ami-0fd9f6305e5904533"
  subnet_id = "subnet-015bab2e22a25f13d"
  tags = {
    Name  = "uat-server-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}
