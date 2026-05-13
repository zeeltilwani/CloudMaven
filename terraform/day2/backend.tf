terraform {
  backend "s3" {
    bucket = "zeel-terraform-state-bucket"
    key    = "day2/terraform.tfstate"
    region = "us-east-1"
  }
}