
provider "aws" { 
region = "us-east-1" 
access_key = var.aws_access_key 
secret_key = var.aws_secret_key 
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block           = "10.0.0.0/16"
  instance_tenancy     = "default"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "Peshotest99"
  }
}
