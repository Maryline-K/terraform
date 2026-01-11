# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}


module "ec2" {
  source  = "boldlink/ec2/aws"
  version = "2.0.7"
}
