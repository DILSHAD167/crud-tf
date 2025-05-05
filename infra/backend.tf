terraform {
  backend "s3" {
    bucket         = "terraform-prod-state-dilshad"
    key            = "state/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks" 
}
