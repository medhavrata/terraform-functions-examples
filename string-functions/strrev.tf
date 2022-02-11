# strrev reverses the characters in a string

locals {
  strrev_one = "hello"
}

output "strrev1" {
  value = strrev(local.strrev_one)
}