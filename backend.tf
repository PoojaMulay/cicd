terraform {
  backend "s3" {
    bucket = "primuslearning-app"
    region = "us-east-1"
    Profile = "my_default_profile_name"
  }
}
