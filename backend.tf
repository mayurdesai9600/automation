terraform {
  backend "s3" {
    bucket = "batch-14"
    key = "terraform"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
