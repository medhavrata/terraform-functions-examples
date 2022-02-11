# jsondecode interprets a given string as JSON, returning a representation of the result of decoding that string.

locals {
  jsonde_one = "{\"hello\": \"world\"}"
}

output "jsonde1" {
  value = jsondecode(local.jsonde_one)
}