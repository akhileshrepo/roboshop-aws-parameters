terraform {
  backend "s3" {
    bucket = "tf-roboshop-state"
    key    = "aws-parameter/state.tf"
    region = "us-east-1"
  }
}