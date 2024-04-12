terraform {
  cloud {
    hostname = "tfe.adfinis.dev"
    organization = "Adfinis"

    workspaces {
      name = "terraform-enterprise-demo"
    }
  }
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

provider "random" {
  # Configuration options
}
