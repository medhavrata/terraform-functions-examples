# tostring converts its argument to a string value.

locals {
  tostring_value = "hello"
}

output "tostring_out" {
  value = tostring(local.tostring_value)
}