# values takes a map and returns a list containing the values of the elements in that map.

locals {
  values_one = { a = 3, c = 2, d = 1 }
}

output "values1" {
  value = values(local.values_one)
}