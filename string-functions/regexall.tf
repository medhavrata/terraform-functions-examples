# regexall applies a regular expression to a string and returns a list of all matches.

locals {
  regexall_one = "1234abcd5678efgh9"
}

output "regexall1" {
  value = regexall("[a-z]+", local.regexall_one)
}