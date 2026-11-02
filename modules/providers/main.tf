terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = var.provider_version
    }
  }
}

provider "aws" {
  region     = var.aws_region
}