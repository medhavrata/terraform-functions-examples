# alltrue returns true if all elements in a given collection are true or "true". It also returns true if the collection is empty.

locals {
  alltrue_one = ["true", "true"]
}

output "alltrue1" {
  value = alltrue(local.alltrue_one)
}