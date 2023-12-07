terraform {
  backend "s3" {
    bucket = "cl-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
