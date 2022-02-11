# cidrsubnets calculates a sequence of consecutive IP address ranges within a particular CIDR prefix.

locals {
  cidrsubnets_prefix  = "10.0.0.0/16"
  cidrsubnets_newbits = 2
}

output "cidrsubnets_output" {
  value = cidrsubnets(local.cidrsubnets_prefix, local.cidrsubnets_newbits)
}