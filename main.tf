module "ec2_instance_us_east_1" {
  source        = "./modules/ec2_instance"
  name          = "InstanceInUSEast1"
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with a valid AMI ID for us-east-1
  instance_type = "t2.small"
  region        = "us-east-1"

  providers = {
    aws = aws.useast1
  }
}

module "ec2_instance_us_east_2" {
  source        = "./modules/ec2_instance"
  name          = "InstanceInUSEast2"
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with a valid AMI ID for us-east-2
  instance_type = "t2.small"
  region        = "us-east-2"

  providers = {
    aws = aws.useast2
  }
}
