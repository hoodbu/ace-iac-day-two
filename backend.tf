terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "FJH-Aviatrix-SST"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
