# element retrieves a single element from a list.

locals {
  element_one = ["a", "b", "c"]
}

output "element1" {
  value = element(local.element_one, 1)
}