# trimspace removes any space characters from the start and end of the given string.

locals {
  trimsp_one = "  hello "
}

output "trimspace1" {
  value = trimspace(local.trimsp_one)
}