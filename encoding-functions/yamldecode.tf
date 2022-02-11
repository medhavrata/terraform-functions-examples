# yamldecode parses a string as a subset of YAML, and produces a representation of its value.

locals {
  yamlde_one = "hello: world"
}

output "yamlde1" {
  value = yamldecode(local.yamlde_one)
}