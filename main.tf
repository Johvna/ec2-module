resource "aws_instance" "web2" {
  ami           = "var.ami"
  instance_type = var.instanceType

  tags = {
    Name = "terraform-server"
  }
}
