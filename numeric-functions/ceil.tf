# ceil returns the closest whole number that is greater than or equal to the given value, which may be a fraction.

locals {
  c = 5
  d = 6.4
}

output "ceil1" {
  value = ceil(local.c)
}

output "ceil2" {
  value = ceil(local.d)
}