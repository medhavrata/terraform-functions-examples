# tolist converts its argument to a list value.

locals {
  tolist_value = ["a", "b", "c"]
}

output "tolist_output" {
  value = tolist(local.tolist_value)
}