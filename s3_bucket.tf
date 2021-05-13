module "s3-bucket" {
  source  = "app.terraform.io/john-chip-training/s3-bucket/aws"
  version = "1.5.0"
  bucket_prefix = var.prefix
  # insert required variables here
}