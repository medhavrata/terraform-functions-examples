# chunklist splits a single list into fixed-size chunks, returning a list of lists.

locals {
  chunk_one = ["a", "b", "c", "d", "e"]
}

output "chunk1" {
  value = chunklist(local.chunk_one, 2)
}