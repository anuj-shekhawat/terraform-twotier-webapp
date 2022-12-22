terraform {
  backend "s3" {
    bucket = "prod-group-10-finalproject" //bucket to save terraform state of dev environment
    key    = "prod-WebServer/terraform.tfstate"
    region = "us-east-1"
  }
}