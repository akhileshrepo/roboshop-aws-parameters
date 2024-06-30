terraform {
  backend "s3" {
    bucket = "tf-roboshop-state"
    key    = "aws-parameters/state.tf"
    region = "us-east-1"
  }
}