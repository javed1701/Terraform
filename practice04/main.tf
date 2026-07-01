resource "aws_instance" "name" {
    ami = "ami-08f44e8eca9095668"
    instance_type = "t3.micro"
    key_name = "NEW-PRT-KEY"
    tags = {
        Name = "SBI-VM"
    }
    availability_zone = "us-east-1b"
    count = 1
}
