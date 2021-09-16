provider "aws" {}

resource "aws_instance" "laba1" {
  ami           = "ami-05f7491af5eef733a"
  instance_type = "t2.micro"
}
