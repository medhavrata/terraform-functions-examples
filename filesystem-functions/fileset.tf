# fileset enumerates a set of regular file names given a path and pattern

locals {
  fileset_one = path.module
  pattern_one = "/*.txt"
}

output "fileset1" {
  value = fileset(local.fileset_one, local.pattern_one)
}