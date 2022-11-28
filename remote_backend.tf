terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test1-galec"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
