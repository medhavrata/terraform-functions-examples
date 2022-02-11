# length determines the length of a given list, map, or string.

locals {
  len_one = []
  len_two = ["a", "b"]
}

output "len1" {
  value = length(local.len_one)
}

output "len2" {
  value = length(local.len_two)
}