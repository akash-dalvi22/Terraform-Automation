terraform {
  backend "s3" {
    bucket = "nextpath-app-project-terraform-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
