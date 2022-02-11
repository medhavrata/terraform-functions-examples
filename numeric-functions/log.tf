# log returns the logarithm of a given number in a given base.

locals {
  number = 15
  base   = 2
}

output "log" {
  value = ceil(log(local.number, local.base))
}