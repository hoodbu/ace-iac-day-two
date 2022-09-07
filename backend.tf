terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "cyrustel"
    #same org as iac-day-zero hence same state?
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
