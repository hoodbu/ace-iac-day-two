terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
     organization = "Avercon"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
