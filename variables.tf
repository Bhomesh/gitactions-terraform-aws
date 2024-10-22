variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"  # or whatever your default was
}

variable "instance_type" {
  description = "The instance type to deploy"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The key name to deploy"
  type        = string
  default     = "terraform-key"
}

variable "ami" {
  description = "The AMI to deploy"
  type        = string
  default     = "ami-0557a15b87f6559cf"
}
