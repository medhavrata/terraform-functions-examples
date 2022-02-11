# base64encode applies Base64 encoding to a string.

locals {
  base64en_one = "Hello World"
}

output "base64en1" {
  value = base64encode(local.base64en_one)
}