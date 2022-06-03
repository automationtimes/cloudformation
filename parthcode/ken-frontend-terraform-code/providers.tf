terraform {
  required_version = "0.15.1"
}

provider "aws" {
  region = local.config.region
}