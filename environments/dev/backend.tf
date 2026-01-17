terraform {
  backend "s3" {
    bucket         = "a2a-eks-terraform-state"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "a2a-eks-terraform-locks"
    encrypt        = true
  }
}

