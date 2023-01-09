terraform {
  required_version = ">=1.1.0"
}

variable "audience" {
  type        = string
  default     = "World"
  description = "Name of component to be built (or project name)"
}

output "greet" {
  value = "Hello, ${var.audience}!"
}
