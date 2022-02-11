# sha256 computes the SHA256 hash of a given string and encodes it with hexadecimal digits.

locals {
  sha256_string = "hello world"
}

output "sha256_output" {
  value = sha256(local.sha256_string)
}