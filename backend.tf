terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
     organization = "anas-netops"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
