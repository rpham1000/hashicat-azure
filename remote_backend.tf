terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "costworkshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
