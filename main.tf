provider "aws" {
     region = "us-east-1"
 }


module "ec2_instance" {
source = "./modules/ec2_instance"
ami_value= "ami-0440d3b780d96b29d"
instance_type_value="t2.micro"
}

