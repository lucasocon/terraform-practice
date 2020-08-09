terraform {
  backend "s3" {
    bucket = "terraform-state-asd123"
    key = "terraform/demo-backend"
  }
}
