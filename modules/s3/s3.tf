resource "aws_s3_bucket" "my_bucket" {
  bucket = "rishwanth-terraform-bucket" 

  tags = {
    Name        = "My Terraform Bucket"
    Environment = "Dev"
  }
}
