# try evaluates all of its argument expressions in turn and returns the result of the first one that does not produce any errors.

variable "example" {
  type = any
}

locals {
  example = try(
    [tostring(var.example)],
    tollist(var.example),
  )
}

output "try_out" {
  value = local.example
}