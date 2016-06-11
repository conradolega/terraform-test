variable "ec2_key_name" {}

resource "aws_instance" "test" {
  ami = "ami-a35284c0"
  instance_type = "t2.micro"
  key_name = "${var.ec2_key_name}"
}
