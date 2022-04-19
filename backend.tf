terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Yong-2022"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
