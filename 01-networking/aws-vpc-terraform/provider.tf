provider "aws" {
  region = "ap-southeast-2"  # or your preferred region

  default_tags {
    tags = {
      Project     = "VPC Infrastructure"
      Environment = "Dev"
      Terraform   = "true"
    }
  }
}