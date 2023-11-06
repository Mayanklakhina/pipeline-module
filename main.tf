resource "aws_s3_bucket" "pipeline101" {
  bucket = var.bucket-name
  tags = var.tags
} 