variable AWS_ACCESS_KEY {}
variable AWS_SECRET_KEY {}
variable AWS_REGION {
  default = "us-east-1"
}
variable "AMIS" {
  type = map(string)
  default = {
  "us-east-1" = "ami-05e16100b6f337dda"
  "us-west-1" = "ami-0a63cd87767e10ed4"
  "us-west-2" = "ami-0807918df10edc141"
  "eu-west-1" = "ami-0a74b2559fb675b98"
  }
}
variable PATH_TO_PRIVATE_KEY {
  default = "mykey"
}
variable PATH_TO_PUBLIC_KEY {
  default = "mykey.pub"
}
variable INSTANCE_USERNAME {
  default = "ubuntu"
}

