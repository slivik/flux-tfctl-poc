variable "audience" {
  type        = string
#  default     = "World"
  description = "Name of component to be built (or project name)"
}

variable "ver" {
  type        = string
#  default     = "v01"
  description = "Module version"
}


output "greet" {
  value = "Hello, ${var.audience}!"
}
