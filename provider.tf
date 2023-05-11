terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "test-01-12345"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "0"

    workspaces {
      name = "mobility-base-storage"
    }
  }
}
