resource "aws_vpc" "rds_vpc" {
  cidr_block           = "10.1.0.0/24"
  enable_dns_hostnames = true
  enable_dns_support   = true


  tags = {
    Name = "vpc_rds"
  }
}