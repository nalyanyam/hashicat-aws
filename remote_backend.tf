terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wmp-mnalyanya"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
