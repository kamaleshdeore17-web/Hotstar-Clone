terraform {
  backend "s3" {
    bucket = "piku-hotstar-clone-bkt" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
