resource "aws_instance" "name" {
  ami = "ami-0905a3c97561e0b69"
  instance_type = "t3.micro"
  tags = {
    Name = "VM01"
  }
}