terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"  # Use an appropriate version constraint
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "ec2" {
  source        = "clouddrove/ec2/aws"
  version       = "2.0.3"
  instance_type = var.instance_type
  key_name      = var.key_name
  ami           = var.ami
}
