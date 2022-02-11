# sha1 computes the SHA1 hash of a given string and encodes it with hexadecimal digits.

locals {
  sha1_string = "hello world"
}

output "sha1_output" {
  value = sha1(local.sha1_string)
}