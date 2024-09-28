terraform {
  backend "s3" {
    bucket = "aasai57-terraform-state-bucket" # Replace with your actual S3 bucket name
    key    = "EKS-Aasai/terraform.tfstate"
    region = "us-east-2"
  }
}
