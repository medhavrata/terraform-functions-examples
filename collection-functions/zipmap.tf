# zipmap constructs a map from a list of keys and a corresponding list of values.

locals {
  zip_one = ["a", "b"]
  zip_two = [1, 2]
}

output "zip1" {
  value = zipmap(local.zip_one, local.zip_two)
}