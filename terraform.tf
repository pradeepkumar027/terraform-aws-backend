

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  ## after creation, migrate the state to the created bucket (uncomment before migrate)
  ## example : terraform init -migrate-state -backend-config=./config/dev_backend.hcl

  # backend "s3" {
  #   bucket         = var.bucket
  #   key            = var.key
  #   dynamodb_table = var.dynamodb_table
  #   region         = var.region
  #   profile        = var.profile
  # }
}