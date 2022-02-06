# abs returns the absolute value of the given number. In other words, if the number is zero or positive then it is returned as-is, but if it is negative then it is multiplied by -1 to make it positive before returning it.

locals {
  a = 12
  b = -12.5
}

output "abs1" {
  value = abs(local.a)
}

output "abs2" {
  value = abs(local.b)
}