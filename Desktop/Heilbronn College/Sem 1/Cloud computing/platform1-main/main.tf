terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
  //for devlopers if needed 
  # access_key = "access_key"
  # secret_key = "secret_key"


}


