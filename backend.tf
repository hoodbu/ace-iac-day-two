terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "IaC-Ace"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
