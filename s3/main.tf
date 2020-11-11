resource "aws_s3_bucket" "b" {
  bucket = "chavo-bucket"
  acl    = "private"

  versioning {
    enabled = true
  }
}