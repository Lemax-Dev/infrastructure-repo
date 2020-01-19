resource "aws_instance" "skywardsteam-dev-01" {
  instance_type  = "t2.micro"
  vpc_security_group_ids  = ["sg-0008be08e1a39844f"]
  key_name  = "lemaxdevkey"  
  ami  = "ami-0c5862adf6801c45e"
  subnet_id = "subnet-0ea2e7fc082fe7a0e"
  tags = {
    Name  = "skywardsteam-dev-01"
  }
  root_block_device {
    volume_size  = "15"
  }
}
