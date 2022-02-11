# md5 computes the MD5 hash of a given string and encodes it with hexadecimal digits.

locals {
  md5_string = "hello world"
}

output "md5_output" {
  value = md5(local.md5_string)
}