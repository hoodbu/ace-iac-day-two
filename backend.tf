terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "CaptANZ-NetOps"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
