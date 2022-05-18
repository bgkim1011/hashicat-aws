terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bgkim"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
