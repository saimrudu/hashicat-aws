terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saimrudula"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
