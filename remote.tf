terraform {
  backend "remote" {
    organization = "epsi-tkhermous"
    
    workspace {
      name = "aws-epsi-tf"
    }
  }
}