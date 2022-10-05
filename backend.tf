terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-163065498600"
    key    = "talent-academy/lambda-training/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}