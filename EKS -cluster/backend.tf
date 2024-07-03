terraform {
  backend "s3" {
    bucket = "tejas-terraform-states"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}