terraform {
  backend "s3" {
    bucket = "bhaskinator"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
