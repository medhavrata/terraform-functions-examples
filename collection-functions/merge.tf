# merge takes an arbitrary number of maps or objects, and returns a single map or object that contains a merged set of elements from all arguments.

# If more than one given map or object defines the same key or attribute, then the one that is later in the argument sequence takes precedence

locals {
  merge_one = { a = "b", c = "d" }
  merge_two = { e = "f", c = "z" }
}

output "merge1" {
  value = merge(local.merge_one, local.merge_two)
}