terraform {
  cloud {
    organization = "hamishkyn-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
