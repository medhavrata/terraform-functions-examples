# coalescelist takes any number of list arguments and returns the first one that isn't empty.

locals {
  coallist_one = []
  coallist_two = ["a", "b"]
}

output "coallist1" {
  value = coalescelist(local.coallist_one, local.coallist_two)
}