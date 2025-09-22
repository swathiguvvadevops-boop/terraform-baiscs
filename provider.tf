provider "aws" {
    region = "us-east-1"

}

terraform {
  backend "s3" {
    bucket       = "terraforms3backendbucket-dev"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
  }
}

