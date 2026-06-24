variable "ami_id" {
  description = "inserting os"
  type = string
  default = ""
}
variable "type" {
    description = "instance type"
    type = string
    default = ""
}

variable "keyName" {
    type = string
    default =""
}