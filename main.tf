# main.tf

# Create S3 bucket resource
resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name
  tags   = var.bucket_tags
}

# Configure public access blocking for the bucket
resource "aws_s3_bucket_public_access_block" "bucket_public_access" {
  bucket = aws_s3_bucket.s3_bucket.id

  block_public_acls       = var.block_public_access
  block_public_policy     = var.block_public_access
  ignore_public_acls      = var.block_public_access
  restrict_public_buckets = var.block_public_access
}
