terraform {
  backend "s3" {
    bucket = "your-actual-s3-bucket-name"  # Replace with your actual S3 bucket name
    key    = "terraform/state"
    region = "us-east-1"
  }
}
