# file reads the contents of a file at the given path and returns them as a string.

locals {
  file_one = "${path.module}/hello.txt"
}

output "file1" {
  value = file(local.file_one)
}