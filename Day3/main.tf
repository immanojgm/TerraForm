resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-test-bucket123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
