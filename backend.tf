terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "avx-msewzik"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
