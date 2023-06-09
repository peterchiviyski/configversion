
provider "aws" { 
region = "us-east-1" 
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
