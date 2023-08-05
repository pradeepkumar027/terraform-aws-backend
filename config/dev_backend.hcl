## after creation, migrate the state to the created bucket (uncomment before migrate)
## example : terraform init -migrate-state -backend-config=./config/dev_backend.hcl

# bucket         = "terraform-backend-dev-bucket-us-east-1"
# key            = "terraform-aws-backend/terraform.tfstate"
# dynamodb_table = "terraform-backend-dev-dynamodb-us-east-1"
# region         = "us-east-1"
# profile        = "default"