# The setsubtract function returns a new set containing the elements from the first set that are not present in the second set. In other words, it computes the relative complement of the second set.

locals {
  setsub_one = ["a", "b", "c"]
  setsub_two = ["a", "c"]
}

output "setsub1" {
  value = setsubtract(local.setsub_one, local.setsub_two)
}