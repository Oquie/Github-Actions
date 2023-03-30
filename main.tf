terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

/*provider "aws" {
    region = "us-east-1"
  }
  resource "aws_vpc" "actions" {
    cidr_block = "10.10.0.0/24"    
   tags = {
    Name = "class30"
  }
}*/


provider "aws" {
  shared_credentials_file = "$HOME/.aws/credentials"
  profile                 = "default"
  region                  = "us-east-1"
}
