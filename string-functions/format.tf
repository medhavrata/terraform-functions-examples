# format produces a string by formatting a number of other values according to a specification string. It is similar to the printf function in C, and other similar functions in other programming languages.

locals {
  format_one = 4
}

output "format1" {
  value = format("There are %d lights", local.format_one)
}