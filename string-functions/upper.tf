# upper converts all cased letters in the given string to uppercase.

locals {
  str_one = "hello"
}

output "string1" {
  value = upper(local.str_one)
}
