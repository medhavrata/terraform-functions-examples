# tobool converts its argument to a boolean value.

locals {
  tobool_value = "true"
}

output "tobool_output" {
  value = tobool(local.tobool_value)
}