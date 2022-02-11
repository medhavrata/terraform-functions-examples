# tomap converts its argument to a map value.

locals {
  tomap_value = { "a" = 1, "b" = 2 }
}

output "tomap_output" {
  value = tomap(local.tomap_value)
}