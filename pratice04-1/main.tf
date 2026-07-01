resource "aws_s3_bucket" "name" {
    bucket = "sbi-bucket-123456789"
}

resource "aws_dynamodb_table" "name" {
    name         = "sbi-table"
    hash_key    = "LockID"
    read_capacity = 20
    write_capacity = 20
    #billing_mode = "PROVISIONED"
    attribute {
        name = "LockID"
        type = "S"
    }
}
