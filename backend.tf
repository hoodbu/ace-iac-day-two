terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    # organization = "<DRDO>"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
