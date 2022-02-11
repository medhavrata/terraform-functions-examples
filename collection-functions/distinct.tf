# distinct takes a list and returns a new list with any duplicate elements removed.

locals {
  distinct_one = ["a", "b", "c", "b"]
}

output "distinct1" {
  value = distinct(local.distinct_one)
}