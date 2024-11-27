provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "tp-efrei-2"
    key    = "backend.tfstate"
    region = "us-east-1"
    dynamodb_table         = "tablename"
  }
}