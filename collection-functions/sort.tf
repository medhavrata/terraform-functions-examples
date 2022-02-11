# sort takes a list of strings and returns a new list with those strings sorted lexicographically.

locals {
  sort_one = ["e", "d", "a", "x"]
}

output "sort1" {
  value = sort(local.sort_one)
}