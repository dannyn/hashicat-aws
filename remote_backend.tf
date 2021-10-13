terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dndemo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
