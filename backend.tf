terraform {
  backend "s3" {
    bucket = "nextpath-app-project-terraform-state"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

