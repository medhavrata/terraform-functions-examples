# substr extracts a substring from a given string by offset and length.

locals {
  substr_one = "hello world"
}

output "substr1" {
  value = substr(local.substr_one, 1, 4)
}