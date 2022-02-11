# replace searches a given string for another given substring, and replaces each occurrence with a given replacement string.

locals {
  replace_one = "helloworlduk"
}

output "replace1" {
  value = replace(local.replace_one, "uk", "manchester")
}