terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paolo-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
