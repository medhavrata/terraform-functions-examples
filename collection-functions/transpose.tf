# transpose takes a map of lists of strings and swaps the keys and values to produce a new map of lists of strings.

locals {
  trans_one = { "a" = ["1", "2"], "b" = ["2", "3"] }
}

output "trans1" {
  value = transpose(local.trans_one)
}