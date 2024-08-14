terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"  # Replace with your actual bucket name
    key            = "terraform/state"      # Path within the bucket
    region         = "us-east-1"             # The region where your bucket is located
  }
}
