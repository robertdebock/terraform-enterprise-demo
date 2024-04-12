terraform {
  # cloud {
  #   hostname = "tfe.adfinis.dev"
  #   organization = "Adfinis"

  #   workspaces {
  #     name = "cli-drive"
  #   }
  # }
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
