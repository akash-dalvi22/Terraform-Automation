terraform {
  backend "s3" {
    bucket = "terraform-automation-infra-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

