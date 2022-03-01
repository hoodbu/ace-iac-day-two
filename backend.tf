terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = dgwinnup-avx-iac
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
