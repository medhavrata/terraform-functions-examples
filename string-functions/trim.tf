# trim removes the specified set of characters from the start and end of the given string.

locals {
  trim_one = "?!hello?!"
}

output "trim1" {
  value = trim(local.trim_one, "!?")
}