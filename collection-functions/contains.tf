# contains determines whether a given list or set contains a given single value as one of its elements.

locals {
  contain_one = ["a", "b"]
}

output "contain1" {
  value = contains(local.contain_one, "a")
}