resource "aws_s3_bucket" "s3-bucket" {
  bucket = var.terraform_backend_s3_bucket_name
/*
  lifecycle {
    prevent_destroy = true
  }*/

  tags = {
    name        = var.terraform_backend_s3_bucket_name
    environment = var.environment
    resource_owner = var.resource_owner
  }
}