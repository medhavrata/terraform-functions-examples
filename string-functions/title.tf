# title converts the first letter of each word in the given string to uppercase.

locals {
  title_one = "hello world"
}

output "title1" {
  value = title(local.title_one)
}