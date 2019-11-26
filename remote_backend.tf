terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "larryebaum_sandbox"
    workspaces {
      name = "hashicat-hashicat"
    }
  }
}