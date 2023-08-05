module "terraform_backend_s3_bucket" {
  source = "./modules/s3"

  terraform_backend_s3_bucket_name = "terraform-backend-${var.environment}-s3-${var.region}"
  environment                      = var.environment
  resource_owner                   = var.resource_owner
}

module "terraform_backend_dynamodb_table" {
  source = "./modules/dynamodb"

  terraform_backend_dynamodb_table_name = "terraform-backend-${var.environment}-dynamodb-${var.region}"
  environment                           = var.environment
  resource_owner                        = var.resource_owner
}