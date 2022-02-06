# max takes one or more numbers and returns the greatest number from the set.

locals {
  n1 = 12
  n2 = 14
  n3 = 4
  n4 = 34
}

output "max" {
  value = max(local.n1, local.n2, local.n3, local.n4)
}