# compact takes a list of strings and returns a new list with any empty string elements removed.

locals {
  compact_one = ["a", "", "b"]
}

output "compact1" {
  value = compact(local.compact_one)
}