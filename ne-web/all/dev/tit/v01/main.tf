terraform {
  required_version = ">=1.1.0"
}


variable "project" {
  type        = string
  description = "Project name"
}

variable "ver" {
  type        = string
  description = "Project version"
}


module "flux-poc" {
  source = "../../../../../modules/flux-poc/v01"

  audience  = var.project
  ver       = var.ver
}

output "greet" {
  value = module.flux-poc.greet
}