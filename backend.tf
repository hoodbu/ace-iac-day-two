terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "aviatrix-test-fazil"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
