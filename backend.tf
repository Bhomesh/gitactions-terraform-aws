resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-state-bucket"

}
terraform {
  backend "s3" {
    bucket = aws_s3_bucket.terraform_state.bucket
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}