resource "aws_instance" "test" {
  ami = "ami-a35284c0"
  instance_type = "t2.micro"
}
