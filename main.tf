provider "aws"{
    region = "eu-central-1"
    access_key = "ACCESS_KEY"
    secret_key = "Secret_key"
}

resource "aws_bucket" "esample" {
    bucket = "terra-bucket"
  
}
