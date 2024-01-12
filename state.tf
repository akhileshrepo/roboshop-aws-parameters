terraform {
  backend "s3" {
    bucket = "akhiltest.com"
    key    = "aws-parameters-new/terraform.tfstate"
    region = "us-east-1"
  }
}