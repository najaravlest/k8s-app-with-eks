terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-sel"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
