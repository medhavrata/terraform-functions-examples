# trimprefix removes the specified prefix from the start of the given string. If the string does not start with the prefix, the string is returned unchanged.

locals {
  trimpre_one = "helloworld"
}

output "trimprefix1" {
  value = trimprefix(local.trimpre_one, "hello")
}