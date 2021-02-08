terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraformstatefiles1terraform"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraformlockfiles1terraform"
    encrypt        = true
  }
}
