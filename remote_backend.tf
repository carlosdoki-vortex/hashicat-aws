terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "carlosdoki-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
