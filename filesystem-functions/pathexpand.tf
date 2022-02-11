# pathexpand takes a filesystem path that might begin with a ~ segment, and if so it replaces that segment with the current user's home directory path.

locals {
  path_one = "~/.ssh/id_rsa"
}

output "path1" {
  value = pathexpand(local.path_one)
}