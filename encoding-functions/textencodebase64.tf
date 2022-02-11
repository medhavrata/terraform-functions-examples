# textencodebase64 encodes the unicode characters in a given string using a specified character encoding, returning the result base64 encoded because Terraform language strings are always sequences of unicode characters.

locals {
  testen_one = "Hello World"
}

output "testen1" {
  value = textencodebase64(local.testen_one, "UTF-16LE")
}