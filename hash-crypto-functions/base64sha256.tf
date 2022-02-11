# base64sha256 computes the SHA256 hash of a given string and encodes it with Base64. This is not equivalent to base64encode(sha256("test")) since sha256() returns hexadecimal representation.

locals {
  base64sha256_string = "hello world"
}

output "base64sha256_one" {
  value = base64sha256(local.base64sha256_string)
}