
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "jks-remote-state"
    key    = "expense1-dev-sg"
    region = "us-east-1"
    dynamodb_table = "jks-locking"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}
