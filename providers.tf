provider "aws" {
  version = "~> 2.7"

  region                  = var.aws_region
  shared_credentials_file = "/Users/erkandjafer/.aws/credentials"
  profile                 = var.profile
}

