# reverse takes a sequence and produces a new sequence of the same length with all of the same elements as the given sequence but in reverse order.

locals {
  rev_one = [1, 2, 3]
}

output "rev1" {
  value = reverse(local.rev_one)
}