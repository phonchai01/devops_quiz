terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.0"
    }
  }
  required_version = ">= 1.1.0"
}

provider "local" {}

resource "local_file" "example" {
  filename = "hello-world.txt"
  content  = "Hello, World!"
}
