resource "random_id" "bucket_id" {
  byte_length = 4
}

resource "aws_s3_bucket" "autohackers_bucket" {
  bucket = "autohackers-terraform-demo-${random_id.bucket_id.hex}"
  acl    = "private"

  tags = {
    Name        = "AutoHackersBucket"
    Environment = "Dev"
  }
}