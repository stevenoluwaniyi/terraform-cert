terraform {
  cloud {
    organization = "luwan"

    workspaces {
      name = "luwan-dev"
    }
  }
}