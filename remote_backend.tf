terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "InsuranceCo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
