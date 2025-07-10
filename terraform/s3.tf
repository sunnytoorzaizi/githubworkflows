resource "aws_s3_bucket" "example" {
  bucket = var.s3bucketname

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}