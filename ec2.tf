resource "aws_instance" "web" {
  ami           = "ami-04b70fa74e45c3917" #devops-practice
  instance_type = "t2.micro"

  tags = {
    Name = "HelloTerraform"
  }
}