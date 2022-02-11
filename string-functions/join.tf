# join produces a string by concatenating together all elements of a given list of strings with the given delimiter.

locals {
  join_one = ["foo", "bar", "baz"]
}

output "join1" {
  value = join(",", local.join_one)
}