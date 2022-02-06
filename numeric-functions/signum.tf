# signum determines the sign of a number, returning a number between -1 and 1 to represent the sign

locals {
  s1 = -12
  s2 = 5
}

output "sign1" {
  value = signum(local.s1)
}

output "sign2" {
  value = signum(local.s2)
}