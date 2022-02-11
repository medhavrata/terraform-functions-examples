# base64decode takes a string containing a Base64 character sequence and returns the original string.

locals {
  base64de_one = "SGVsbG8gV29ybGQ="
}

output "base64de1" {
  value = base64decode(local.base64de_one)
}