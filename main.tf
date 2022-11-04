# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

# configure s3 backend for terraform state file.
terraform {
  backend "s3" {
    bucket = "terraform-sakz-bucket"
    key    = "terraform-sakz-bucket"
    profile = "terraform-user"
    region = "us-east-1"
  }
}
