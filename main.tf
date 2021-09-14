provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "https://app.terraform.io/app/hashicorpaya"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
