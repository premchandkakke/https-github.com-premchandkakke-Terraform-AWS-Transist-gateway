provider "aws" {
  region = "ap-southeast-2"
  profile= "default"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.43.0"
    }
  }
}