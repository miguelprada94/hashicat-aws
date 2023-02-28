terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-Terraform-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
