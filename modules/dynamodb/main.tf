resource "aws_dynamodb_table" "dynamodb-table" {
  name           = var.terraform_backend_dynamodb_table_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    name        = var.terraform_backend_dynamodb_table_name
    environment = var.environment
    resource_owner = var.resource_owner
  }
}