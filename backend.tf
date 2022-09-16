terraform {
  backend "s3" {
    bucket = "terraform-state-kemal"
    key    = "path/to/my/db"
    region = "us-east-1"
  }
}