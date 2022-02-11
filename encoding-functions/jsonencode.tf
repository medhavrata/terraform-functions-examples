# jsonencode encodes a given value to a string using JSON syntax.

locals {
  jsonen_one = { "hello" = "world" }
}

output "jsonen1" {
  value = jsonencode(local.jsonen_one)
}