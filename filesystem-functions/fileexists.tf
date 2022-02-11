# fileexists determines whether a file exists at a given path.

locals {
  filex_one = "${path.module}/hello.txt"
}

output "filex1" {
  value = fileexists(local.filex_one)
}