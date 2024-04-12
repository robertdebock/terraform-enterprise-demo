terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
  }
  cloud {
    hostname = "tfe.adfinis.dev"
    organization = "adfinis"

    workspaces {
      name = "my_workspace"
    }
  }
}

provider "random" {
  # Configuration options
}
