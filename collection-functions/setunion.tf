# The setunion function takes multiple sets and produces a single set containing the elements from all of the given sets. In other words, it computes the union of the sets.

locals {
  setuni_one   = ["a", "b"]
  setuni_two   = ["b", "c"]
  setuni_three = ["d"]
}

output "setuni1" {
  value = setunion(local.setuni_one, local.setuni_two, local.setuni_three)
}