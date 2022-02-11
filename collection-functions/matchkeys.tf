# matchkeys constructs a new list by taking a subset of elements from one list whose indexes match the corresponding indexes of values in another list.

locals {
  value_one  = ["a", "b", "c"]
  key_one    = ["key-1", "key-2", "key-2"]
  search_one = ["key-2"]
}

output "match1" {
  value = matchkeys(local.value_one, local.key_one, local.search_one)
}