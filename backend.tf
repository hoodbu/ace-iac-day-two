terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "ace-iac-lab"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
