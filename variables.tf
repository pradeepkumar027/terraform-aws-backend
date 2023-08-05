variable "region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "environment"
  type        = string
}

variable "resource_owner" {
  description = "resource owner"
  type        = string
}