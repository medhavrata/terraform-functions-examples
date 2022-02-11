# can evaluates the given expression and returns a boolean value indicating whether the expression produced a result without any errors.

locals {
  bar = "baz"
}

output "can_output" {
  value = can(local.bar)
}