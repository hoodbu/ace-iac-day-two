terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    # organization = <akhil1013>
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
