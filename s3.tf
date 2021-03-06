provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "saibucket30-30009"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}