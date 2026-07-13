
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = "your-gcp-project-id"
  region = "europe-west2" # London Region
}

resource "google_storage_bucket" "my_learning_bucket" {
  name = "ighor-gcp-learning-bucket-unique-2026"
  location = "EU"
  force_destroy = true

  public_access_prevention = "enforced"
}

