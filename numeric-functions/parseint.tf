# parseint parses the given string as a representation of an integer in the specified base and returns the resulting number. The base must be between 2 and 62 inclusive.

locals {
  parse_num = "100"
  base_num  = 10
}

output "parseint1" {
  value = parseint(local.parse_num, local.base_num)
}
