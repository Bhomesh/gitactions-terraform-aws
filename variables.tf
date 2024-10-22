variable "region" {
  description = "The region to deploy the resources"
  type        = string
  default     = "us-east-1"
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

