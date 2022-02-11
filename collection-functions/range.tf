# range generates a list of numbers using a start value, a limit value, and a step value.

locals {
  range_one = 4
}

output "range1" {
  value = range(local.range_one)
}