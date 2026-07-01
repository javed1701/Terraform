terraform {
  backend "s3" {
    bucket = "sbi-bucket-123456789"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table  = "sbi-table"
}
}