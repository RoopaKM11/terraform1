terraform {
  backend "s3" {
    bucket = "terrabucket"
    key    = "global/s3/terraform.tfstate"
    region = "ap-south-1"
  }
}
