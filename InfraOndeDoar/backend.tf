terraform {
  backend "s3" {
    bucket = "terraform-state-petty"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
