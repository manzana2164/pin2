terraform {
  backend "s3" {
    bucket = "webserver-bucket-manzana"
    key = "backend.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locking"
  }
}
