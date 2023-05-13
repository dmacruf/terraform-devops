terraform {

  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  shared_config_files = ["~/.aws/credentials"]
  region                   = "eu-central-1"

  default_tags {
    tags = {
      owner      = "macruf"
      managed-by = "terraform"
    }
  }
}




