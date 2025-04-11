terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

# terraform {
#   backend "s3" {
#     bucket         = "ladyn-terraform-backend1"
#     key            = "terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-backend-dynamodb"
#   }
# }