# filebase64 reads the contents of a file at the given path and returns them as a base64-encoded string.

locals {
  filebase_one = "${path.module}/hello.txt"
}

output "filebase1" {
  value = filebase64(local.filebase_one)
}