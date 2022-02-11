# The setproduct function finds all of the possible combinations of elements from all of the given sets by computing the Cartesian product.

locals {
  setp_one = ["dev", "staging"]
  setp_two = ["app1", "app2"]
}

output "setp1" {
  value = setproduct(local.setp_one, local.setp_two)
}