terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sharesight-gabe"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
