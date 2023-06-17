resource "aws_s3_bucket" "bucket_name" {
      bucket = "${var.my_environment}-${var.bucket_name}"
}
