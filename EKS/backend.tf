terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-sel"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
