variable "region" {
   default = "us-west-2"
}

variable "amis" {
    type = map(string)
    default = {
    #    "us-east-1" = "ami-02354e95b39ca8dec"
        "us-west-2" = "ami-0a07be880014c7b8e"
    }
}
