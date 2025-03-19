terraform {
  backend "s3" {
    bucket         = "my-tf-backend-3456"
    key            = "01tfstate/terraform.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true
    use_lockfile   = true
  }
}