terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
    region = "us-east-1"
  }
  resource "aws_vpc" "actions" {
    cidr_block = "10.0.0.0/16"    
  }
  tags = {
    Name = "class30"
  }