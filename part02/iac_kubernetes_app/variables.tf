variable "cluster" {
  default = "cicd-workshops"
}

variable "app" {
  type        = string
  description = "Name of application"
  default     = "cicd-101"
}

variable "zone" {
  default = "us-west1-c"
}

variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "eespinosa/iac_kube:0.0.1"
}

