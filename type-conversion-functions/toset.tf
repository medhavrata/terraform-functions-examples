# toset converts its argument to a set value.

locals {
  toset_value = ["a", "b"]
}

output "toset_out" {
  value = toset(local.toset_value)
}