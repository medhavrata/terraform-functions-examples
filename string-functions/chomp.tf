# chomp removes newline characters at the end of a string.

locals {
  chomp_one = "hello\n"
}

output "chomp1" {
  value = chomp(local.chomp_one)
}