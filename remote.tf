terraform {
  backend "s3" {
    bucket = "epsi-tkhermous"
    key    = "epsi/terraform.tfstate"
    region = "us-east-1"
  }
}