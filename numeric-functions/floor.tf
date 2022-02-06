# floor returns the closest whole number that is less than or equal to the given value, which may be a fraction.

locals {
  e = 5
  f = 4.3
}

output "floor1" {
  value = floor(local.e)
}

output "floor2" {
  value = floor(local.f)
}