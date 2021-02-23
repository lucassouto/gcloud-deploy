terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }

  backend "remote" {
    organization = "wespline"

    workspaces {
      name = "wespline-test"
    }
  }
}
