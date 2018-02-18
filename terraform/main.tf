provider "aws" {
  profile    = "whinfra"
  region     = "${var.region}"
}

data "terraform_remote_state" "r" {
  backend = "s3"
  config {
    bucket = "${var.tf_state_bucket}"
    key = "/common/terraform.tfstate"
    region = "${var.region}"
  }
}
