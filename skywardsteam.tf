resource "aws_instance" "skywardsteam-dev-01" {
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  ami  = "ami-0fd9f6305e5904533"
  subnet_id = "subnet-0ea2e7fc082fe7a0e"
  tags = {
    Name  = "skywardsteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}
