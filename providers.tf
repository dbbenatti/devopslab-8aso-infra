terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/danyllobenatti/gcpkey.json")

  project = "quantum-star-360500"
  region  = "us-west1"
  zone    = "us-west1-b"
}