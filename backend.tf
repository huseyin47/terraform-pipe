terraform {
  backend "s3" {
    bucket = "haci1"
    key    = "myec2/ec2-from-terraform.tfstate"
    region = "us-west-1"
  }
}