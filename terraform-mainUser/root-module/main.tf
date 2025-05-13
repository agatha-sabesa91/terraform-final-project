module "ec2" {
  source = "../child-module/ec2"
}
module "vpc" {
  source = "../child-module/vpc"
}

module "sg" {
  source = "../child-module/sg"
  
}