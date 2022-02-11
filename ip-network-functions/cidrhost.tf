# cidrhost calculates a full host IP address for a given host number within a given IP network address prefix.

# Conventionally host number zero is used to represent the address of the network itself and the host number that would fill all the host bits with binary 1 represents the network's broadcast address.

locals {
  cidr_prefix  = "10.0.0.0/16"
  cidr_hostnum = 2
}

output "cidrhost_output" {
  value = cidrhost(local.cidr_prefix, local.cidr_hostnum)
}