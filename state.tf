terraform {
  backend "s3" {
    bucket = "tf-state-db-9555"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}

