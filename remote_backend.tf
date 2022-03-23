terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mtb-terraform-training2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
