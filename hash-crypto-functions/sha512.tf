# sha512 computes the SHA512 hash of a given string and encodes it with hexadecimal digits.

locals {
  sha512_string = "hello world"
}

output "sha512_output" {
  value = sha512(local.sha512_string)
}