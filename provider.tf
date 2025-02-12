terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
  backend "s3" {
    bucket         = "terraformstatefilesushfeb11"  # Replace with your S3 bucket name
    key            = "terraform.tfstate"          # State file location within the bucket
    region         = "ca-central-1"                  # AWS region
  }


}

provider "aws" {
  region = "ca-central-1"
}