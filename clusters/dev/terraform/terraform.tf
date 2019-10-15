terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "cloudsmart-ci-151019-ringerswift-terraform-state"
    prefix      = "dev"
  }
}