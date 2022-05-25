provider "aws" {
region = "us-west-2"
access_key = "AKIAV5TZWNDTACJRCZ7H"
secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0ca285d4c2cda3300"
  instance_type = "t2.micro"
}
