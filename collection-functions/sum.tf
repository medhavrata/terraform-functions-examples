# sum takes a list or set of numbers and returns the sum of those numbers.

locals {
  sum_one = [10, 13, 6, 4.5]
}

output "sum1" {
  value = sum(local.sum_one)
}