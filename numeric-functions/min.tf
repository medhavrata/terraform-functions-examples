# min takes one or more numbers and returns the smallest number from the set.

locals {
  m1 = 24
  m2 = 16
  m3 = 20
  m4 = 18
}

output "min" {
  value = min(local.m1, local.m2, local.m3, local.m4)
}