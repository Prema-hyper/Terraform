terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.75.0"
    }
  }


backend "s3" {
    bucket = "daws76s.reddy"
    key    = "foreach"
    region = "us-east-1"
    dynamodb_table = "daws76s-locking"
  }
}

provider "aws" {
    region = "us-east-1"
}