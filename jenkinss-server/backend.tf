terraform {
  backend "s3" {
    bucket = "my-admin-bucket-1"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}