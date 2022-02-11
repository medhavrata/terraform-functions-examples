# basename takes a string containing a filesystem path and removes all except the last portion from it.

locals {
  base_one = "foo/bar/bar.txt"
}

output "base1" {
  value = basename(local.base_one)
}