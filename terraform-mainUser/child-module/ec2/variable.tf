variable "instance_type" {
    default = "t2.micro"
    type = string
}


variable "ami" {
    default = "ami-088b41ffb0933423f"
    type = string
  
}

variable "tag" {
  default = {
    Name = "module_ec2"
  }
  type = map(string)
}