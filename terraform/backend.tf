terraform {
  backend "s3" {
    bucket         = "group16-hu3"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    profile = "my-profile"
  }
}
