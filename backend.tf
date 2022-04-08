terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "OrangeBusinessServices_MySandBox"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
