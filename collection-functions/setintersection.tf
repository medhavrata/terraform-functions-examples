# The setintersection function takes multiple sets and produces a single set containing only the elements that all of the given sets have in common. In other words, it computes the intersection of the sets.

locals {
  int_one   = ["a", "b"]
  int_two   = ["b", "c"]
  int_three = ["d", "b"]
}

output "set1" {
  value = setintersection(local.int_one, local.int_two, local.int_three)
}