terraform {
  backend "s3" {
    bucket       = "sbi-bucket-123456789"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    
    # This is the modern replacement for dynamodb_table
    use_lockfile = true 
    
    # Optional but recommended: Encrypt the state file in S3
    encrypt      = true 
  }
}