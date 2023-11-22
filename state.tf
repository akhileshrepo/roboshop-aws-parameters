terraform {
  backend "s3" {
    bucket = "akhildevops.online"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}