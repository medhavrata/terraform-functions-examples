# base64sha512 computes the SHA512 hash of a given string and encodes it with Base64. This is not equivalent to base64encode(sha512("test")) since sha512() returns hexadecimal representation.

locals {
  base64sha512_string = "hello world"
}

output "base64sha512_one" {
  value = base64sha512(local.base64sha256_string)
}