resource "aws_s3_bucket" "images_bucket" {
  bucket = var.bucket_name
}

# resource "aws_s3_bucket" "images_bucket" {
#   bucket = var.bucket_name
# }