terraform {
  backend "s3" {
    bucket = "test-app"
    region = "us-east-1"
    Profile = "my_default_profile_name"
  }
}
