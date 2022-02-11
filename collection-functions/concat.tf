# concat takes two or more lists and combines them into a single list.

locals {
  con_one = ["a", "b"]
  con_two = ["c", "d"]
}

output "con1" {
  value = concat(local.con_one, local.con_two)
}