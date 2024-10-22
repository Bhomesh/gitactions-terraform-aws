terraform {
  required_version = ">= 1.9.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
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
