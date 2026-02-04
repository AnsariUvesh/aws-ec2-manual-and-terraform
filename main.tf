resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0f58b397bc5c1f2e8" # Ubuntu 22.04 LTS (Mumbai)
  instance_type = "t3.micro"
  key_name      = "your-key-name"

  tags = {
    Name = "terraform-ec2"
  }
}
