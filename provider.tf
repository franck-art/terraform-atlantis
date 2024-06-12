provider "google" {
  project     = "poc-franck"
  region      = "europe-west1"
}

terraform {
required_version = ">= 1.3.0"
 backend "gcs" {
    bucket = "terraform-atlantis"
    prefix = "terraform/state"
  } 

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.40.0"
    }
  }
}