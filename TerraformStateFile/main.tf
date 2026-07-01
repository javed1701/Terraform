resource "aws_instance" "name" {
    ami = "ami-0521cb2d60cfbb1a6"
    instance_type = "t3.small"
    availability_zone = "us-east-1b"
    key_name = "NEW-PRT-KEY"
    vpc_security_group_ids = ["sg-0ce82a2dd27bca93f"]
    tags = {
        Name = "Dev-2"
    }
}