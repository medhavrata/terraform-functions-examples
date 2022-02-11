# regex applies a regular expression to a string and returns the matching substrings.

locals {
  regex_one = "53453453.345345aaabbbccc23454"
}

output "regex1" {
  value = regex("[a-z]+", local.regex_one)
}