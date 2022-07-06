terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "arahim-aviatrix"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
