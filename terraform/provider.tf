terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.12.0"
    }
  }

  backend "gcs" {
    bucket = ""
    prefix = "terraform/state"
  }
}

provider "google" {
  project = ""
  region  = "us-central1"
}
