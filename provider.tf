terraform {
    required_version = "1.7.2"

  cloud {
    organization = "mily-sigue"

    workspaces {
      name = "dev"
    }
  }
}