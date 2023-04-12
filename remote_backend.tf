terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bakare-work"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
