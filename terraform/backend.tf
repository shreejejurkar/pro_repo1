terraform {
  backend "s3" {
    bucket = "terraform-state-apse2"
    region = "ap-southeast-2"
    key = "eks/terraform.tfstate"
  }
}