resource "aws_instance" "example" {
  ami           = "ami-0b20a6f09484773af" # Amazon Linux 2 for us-west-2 
  instance_type = "t2.micro"              # Free t2.micro

  root_block_device {
    volume_type = "gp2"
    volume_size = 8        # 8 GiB root (min)
  }

  tags = {
    Name = "Terragrunt Example"
  }
}