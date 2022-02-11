# abspath takes a string containing a filesystem path and converts it to an absolute path

locals {
  abs_one = path.root
}

output "abs1" {
  value = abspath(local.abs_one)
}