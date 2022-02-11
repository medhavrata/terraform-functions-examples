# split produces a list by dividing a given string at all occurrences of a given separator.

locals {
  split_one = "foo, bar, baz"
}

output "split1" {
  value = split(",", local.split_one)
}