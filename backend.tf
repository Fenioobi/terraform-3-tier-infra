terraform {
  backend "s3" {
    bucket = "jjtech-blessed-g3-9-s3-1"
    key    = "state/terraform.tfstate"
    region = "us-west-1"
    workspace_key_prefix = "env"
  }
}