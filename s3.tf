variable "s3_bucket_name" {}

provider "aws" {
  profile = "terraform"
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "${var.s3_bucket_name}-terraform-test"
}
