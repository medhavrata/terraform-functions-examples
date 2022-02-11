# keys takes a map and returns a list containing the keys from that map.

locals {
  keys_one = { a = 1, b = 2, e = 3, c = 4 }
}

output "keys1" {
  value = keys(local.keys_one)
}