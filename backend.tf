terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "emeree_aviatrix"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
