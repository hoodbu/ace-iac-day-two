terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    # organization = "<nikhil3004>"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
