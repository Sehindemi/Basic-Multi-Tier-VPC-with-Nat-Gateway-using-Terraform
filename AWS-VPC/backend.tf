terraform {
  backend "s3" {
    bucket         = "sehindemitech1-terraform-tfstate"
    key            = "sehindemitech1-terraform-tfstate/aws-vpc/terraform.tfstate"
    region         = "us-east-1"
    profile        = "default"
    dynamodb_table = "terraform-locks-latest"
  }
}
