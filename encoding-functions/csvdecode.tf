# csvdecode decodes a string containing CSV-formatted data and produces a list of maps representing that data.

locals {
  csvde_one = "a,b,c\n1,2,3\n4,5,6"
}

output "csvde1" {
  value = csvdecode(local.csvde_one)
}