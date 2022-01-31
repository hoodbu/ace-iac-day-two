terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "NT-Cloud"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
