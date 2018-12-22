provider "aws" {
  region = "eu-west-1"
}
terraform {
  backend "s3" {
   bucket =  "eu-west1-state-aziz"
   key    =  "mystate"
   region =  "eu-west-1"
}
}
