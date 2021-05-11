# Terraform Required Block

terraform {
    required_version="~>0.15.0"
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 3.0"
        }
    }
}


# Terraform Porvider configuration block

provider "aws" {
    profile = "default"
    region="us-west-2"
}