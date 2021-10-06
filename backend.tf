terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "avaiatrix1"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
