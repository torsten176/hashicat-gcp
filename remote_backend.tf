# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "torsten176"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}