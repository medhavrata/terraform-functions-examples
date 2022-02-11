# cidrnetmask converts an IPv4 address prefix given in CIDR notation into a subnet mask address.

locals {
  cidernet_prefix = "10.0.0.0/16"
}

output "cidrnet_output" {
  value = cidrnetmask(local.cidernet_prefix)
}