# index finds the element index for a given value in a list.

locals {
  index_one = ["a", "b", "c"]
}

output "index1" {
  value = index(local.index_one, "a")
}