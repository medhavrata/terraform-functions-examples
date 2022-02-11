# formatlist produces a list of strings by formatting a number of other values according to a specification string.

locals {
  formatlist_one = ["one", "two"]
}

output "formatlist1" {
  value = formatlist("Hello %s!", local.formatlist_one)
}