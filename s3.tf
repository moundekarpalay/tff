resource "aws_s3_bucket" "bucklebuck" {
  bucket = "my-tf-massiveprince-bucket11"
  acl    = "private"

  tags = {
    
    Environment = "Dev"
  }
}
