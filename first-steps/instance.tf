provider "aws" {
  access_key = 
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-062f7200baf2fa504"
  instance_type = "t2.micro"
}

