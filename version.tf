terraform {
  required_providers {
    aws ={
        source = "hashicops/aws"
        version = "4.67.0"
    }
  }
}

provider "aws" {
  region ="us-east-2"
}