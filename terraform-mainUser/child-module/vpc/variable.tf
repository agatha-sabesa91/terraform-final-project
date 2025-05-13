variable "cidr_block" {
  default = "10.0.0.0/16"
  type = string
}

variable "tag" {
 default ={
    Name = "module_vpc"}
 type = map(string)
}