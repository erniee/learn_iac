terraform {
  required_version = "~>0.12"
  backend "remote" {
    organization = "ede555"
    workspaces {
      name = "iac_kubernetes_app"
    }
  }
}
