terraform {
  backend "s3" {
    bucket         = "your-terraform-backend-bucket"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}