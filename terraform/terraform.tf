terraform {
  backend "s3" {
    bucket = "wh-tf-state"
    key    = "common/terraform.tfstate"
    region = "us-east-1"
    profile = "whinfra"
  }
}
