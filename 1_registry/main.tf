terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }

  cloud {
    organization = "alkaitamazon"

    workspaces {
      name = "container_registry"
    }
  }
}
