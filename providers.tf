provider "aws" {
  alias  = "useast1"
  region = "us-east-1"
  access_key = "test"
  secret_access_key = "test"
  s3_force_path_style = true
  endpoints {
    ec2 = "http://localhost:4566"
    s3 = "http://localhost:4566"
  }
}

provider "aws" {
  alias  = "useast2"
  region = "us-east-2"
  access_key = "test"
  secret_access_key = "test"
  s3_force_path_style = true
  endpoints {
    ec2 = "http://localhost:4566"
    s3 = "http://localhost:4566"
  }
}
