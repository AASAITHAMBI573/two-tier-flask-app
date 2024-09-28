terraform {
  backend "s3" {
    bucket = "aasai57-terraform-state-bucket"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
