terraform {
  backend "s3" {
    bucket         = "a2a-eks-terraform-state"
    key            = "preprod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "a2a-eks-terraform-locks"
    encrypt        = true
  }
}

