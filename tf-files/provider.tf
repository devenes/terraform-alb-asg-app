terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.10.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.23.0"
    }
  }
  backend "s3" {
    bucket = "terraform-env-bucket"
    key    = "key/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region  = var.region
  profile = var.profile
}

provider "github" {
  token = var.github_token
}
