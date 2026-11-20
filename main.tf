resource "aws_s3_bucket" "infra_bucket" {
  bucket = "teja-project11-demo-bucket-001"

  tags = {
  Name        = "Project11Bucket"
  Environment = "Dev"
  Owner       = "Terraform"
}
}

