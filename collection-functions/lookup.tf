# lookup retrieves the value of a single element from a map, given its key. If the given key does not exist, the given default value is returned instead.

locals {
  look_one = { a = "ay", b = "bee" }
}

output "look1" {
  value = lookup(local.look_one, "c", "not found")
}