resource "aws_s3_bucket" "s3backend_bucket" {
  bucket = "terraforms3backendbucket-dev" # Replace with a globally unique bucket name
  tags = {
    Name        = "terraforms3backendbucket-dev"
    Environment = "dev"
  }
}