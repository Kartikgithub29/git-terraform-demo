variable "ami" {
    description = "this is ami for instance"
    type = string
}

variable "instance_type" {
    description = "this is type for instance"
    type = string
    default = "t2.micro"
}
