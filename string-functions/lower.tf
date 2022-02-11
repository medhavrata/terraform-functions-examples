# lower converts all cased letters in the given string to lowercase.

locals {
  lower_one = "HELLO"
}

output "lower1" {
  value = lower(local.lower_one)
}