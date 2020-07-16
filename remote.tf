terraform {
  backend "remote" {
    organization = "epsi-tkhermous"
    
    workspaces {
      name = "aws-epsi-tf"
    }
  }
}