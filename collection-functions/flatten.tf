# flatten takes a list and replaces any elements that are lists with a flattened sequence of the list contents.

locals {
  flat_one   = ["a", "b"]
  flat_two   = []
  flat_three = ["c"]
}

output "flatten1" {
  value = flatten([local.flat_one, local.flat_two, local.flat_three])
}