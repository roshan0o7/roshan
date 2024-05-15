terraform {
  backend "s3" {
    bucket = "my-admin-bucket-1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}