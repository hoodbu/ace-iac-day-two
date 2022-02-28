terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "n1ckdaorg"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
