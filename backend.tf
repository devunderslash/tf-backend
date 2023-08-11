/*# Backend must remain commented until the Bucket
 and the DynamoDB table are created. 
 After the creation you can uncomment it,
 run "terraform init" and then "terraform apply" */

# After you create the bucket and the DynamoDB table for any project you can add the backend.tf file, you will just need to specify the variables correctly.
# terraform {
#   backend "s3" {
#     bucket         = var.bucket
#     key            = "terraform.tfstate"
#     region         = var.region
#     dynamodb_table = var.dynamodb_table
#   }
# }