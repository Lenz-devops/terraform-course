variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-09a5b0b7edf08843d"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-034d940df32c75d15"
  }
}

