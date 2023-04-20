terraform {
  backend "remote" {
    organization = "red30-ex"

    workspaces {
      name = "cli-workspace"
    }
  }
}
