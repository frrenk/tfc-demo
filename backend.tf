terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fkpi-org"

    workspaces {
      name = "fkpi-workspace"
    }
  }
}