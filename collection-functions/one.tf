# one takes a list, set, or tuple value with either zero or one elements. If the collection is empty, one returns null. Otherwise, one returns the first element. If there are two or more elements then one will return an error.

locals {
  one_one = []
}

output "one1" {
  value = one(local.one_one)
}