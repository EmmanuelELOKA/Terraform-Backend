terraform {
  backend "s3" {
    bucket = "terraform-backend-for-jjtech-state-management"
    key    = "jjtech/terraform/jjtech.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}
