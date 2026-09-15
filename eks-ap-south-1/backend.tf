terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.100"
    }
  }

  backend "s3" {
    bucket = "s3-bucket-22-i-hemanth-reddy"
    key    = "k8/terraform.tfstate"
    region = "ap-south-1"
  }

  required_version = ">= 1.6.3"
}
