terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "igor-ace-ioc"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
