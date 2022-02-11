# trimsuffix removes the specified suffix from the end of the given string.

locals {
  trimsuf_one = "helloworld"
}

output "trimsuffix1" {
  value = trimsuffix(local.trimsuf_one, "world")
}