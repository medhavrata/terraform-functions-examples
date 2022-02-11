# slice extracts some consecutive elements from within a list.
# startindex is inclusive, while endindex is exclusive. 

locals {
  slice_one   = ["a", "b", "c", "d"]
  start_index = 1
  end_index   = 3
}

output "slice1" {
  value = slice(local.slice_one, local.start_index, local.end_index)
}