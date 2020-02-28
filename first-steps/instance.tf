provider "aws" {
  access_key = "AKIAXED33KBXYYCG2KNX"
  secret_key = "Z3OL3njwigFzv8uIIm0ASzL1X7sJ8hPOfGn0i21M"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-062f7200baf2fa504"
  instance_type = "t2.micro"
}

