terraform {
  backend "s3" {
    bucket = "the0x"
    key    = "services/lightsail/demo/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}