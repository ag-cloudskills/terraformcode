module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.19.0"

  name = "${var.environment}-vpc"
  cidr = var.vpc_cidr

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  # Enable NAT Gateway for private subnets
  enable_nat_gateway = true
  single_nat_gateway = true

  # DNS Settings
  enable_dns_hostnames = true
  enable_dns_support   = true

  # Tags for all resources
  tags = {
    Environment = var.environment
    Terraform   = "true"
  }
}
