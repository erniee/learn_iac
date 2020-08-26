variable "project" {
  default = "wise-perception-285018"
}

variable "region" {
  default = "us-west1"
}

variable "zone" {
  default = "us-west1-c"
}

variable "cluster" {
  default = "cicd-workshops"
}

variable "credentials" {
  default = "~/.config/gcloud/circle.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "g1-small"
}

variable "app_name" {
  default = "cicd-101"
}
