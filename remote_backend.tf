# remote_backend.tf
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jhson-TEST"
    workspaces {
      name = "hashicat-ncp"
    }
  }
}
