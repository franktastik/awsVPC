terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.61.0"
    }
  }
}

# Configure AWS provider:

provider "aws" {
  region     = "eu-central-1"
  access_key = "A*************"
  secret_key = "K*************"
}
