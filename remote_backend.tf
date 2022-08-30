terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sweet-south"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
