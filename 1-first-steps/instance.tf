provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-05d8a2e90265271e5"
    instance_type = "t2.micro"
}
