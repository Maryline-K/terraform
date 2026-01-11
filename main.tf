# EC2
module "ec2" {
  source  = "boldlink/ec2/aws"
  version = "2.0.7"
}


# s3
module "s3" {
  source  = "boldlink/s3/aws"
  version = "2.6.0"
}

