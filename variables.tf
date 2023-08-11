# This is the variables that may be updated per project

variable "bucket" {
  description = "The name of the S3 bucket"
  default     = "project-terraform-state-backend"
}

variable "region" {
  description = "The AWS region"
  default     = "us-east-1"
}

variable "dynamodb_table" {
  description = "The name of the DynamoDB table"
  default     = "terraform_state"
}