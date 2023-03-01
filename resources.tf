resource "aws_s3_bucket" "s3_3" {
  bucket = "buck3blallll"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}