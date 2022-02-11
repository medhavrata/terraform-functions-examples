# coalesce takes any number of arguments and returns the first one that isn't null or an empty string.

locals {
  coal_one = ""
  coal_two = "yes"
}

output "coal1" {
  value = coalesce(local.coal_one, local.coal_two)
}