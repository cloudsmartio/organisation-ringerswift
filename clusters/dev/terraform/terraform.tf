terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "ringerswift-dev-281019-terraform-state"
    prefix      = "dev"
  }
}