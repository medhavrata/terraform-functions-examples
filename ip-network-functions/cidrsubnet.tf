# cidrsubnet calculates a subnet address within given IP network address prefix.

locals {
  cidrsubnet_prefix  = "10.0.0.0/16"
  cidrsubnet_newbits = 8
  cidrsubnet_netnum  = 2
}

output "cidrsubnet_output" {
  value = cidrsubnet(local.cidrsubnet_prefix, local.cidrsubnet_newbits, local.cidrsubnet_netnum)
}