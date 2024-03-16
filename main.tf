terraform {
  required_providers{
   aws = {
     source ="hashicorp/aws"
     version ="~> 4.16"
    }
  }

   required_version = ">= 1.2.0"sudo yum install -y yum-utils
  }
    provider "aws" {
     region = "us-east-1"
   }

    resource "aws_instance" "app_server" {
     ami = "ami-0440d3b780d96b29d"
        instance_type = "t2.micro"
        
        tags = {
          Name = var.instance_name
         }
        }
