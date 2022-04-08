terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "pmdconsultant"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
