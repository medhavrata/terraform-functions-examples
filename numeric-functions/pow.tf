# pow calculates an exponent, by raising its first argument to the power of the second argument.

locals {
  p1 = 3
  p2 = 2
}

output "pow" {
  value = pow(local.p1, local.p2)
}