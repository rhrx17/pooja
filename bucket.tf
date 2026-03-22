resource "aws_s3_bucket" "demo-bucket" {
  bucket = "demo-bucket-terraform-2024"
  acl = "private"

  tags = {
    Name        = "demo-bucket"
    Environment = "Dev"
  } 
  
}