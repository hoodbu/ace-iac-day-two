terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "ace-iac-day-two"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
