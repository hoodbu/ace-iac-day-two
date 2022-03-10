terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "OrangeBusinessServices_MySandBox"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
