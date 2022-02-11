# yamlencode encodes a given value to a string using YAML 1.2 block syntax.

locals {
  yaml_one = { "a" : "b", "c" : "d" }
}

output "yaml1" {
  value = yamlencode(local.yaml_one)
}