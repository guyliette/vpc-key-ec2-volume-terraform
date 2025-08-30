resource "aws_s3_bucket" "s3" {
  bucket = "week7-sg-bcket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}