# dirname takes a string containing a filesystem path and removes the last portion from it.

locals {
  dir_one = "foo/bar/bar.txt"
}

output "dir1" {
  value = dirname(local.dir_one)
}