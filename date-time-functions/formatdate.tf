# formatdate converts a timestamp into a different time format.

locals {
  format_spec      = "DD MMM YYYY hh:mm ZZZ"
  format_timestamp = "2018-01-02T23:12:01Z"
}

output "format1" {
  value = formatdate(local.format_spec, local.format_timestamp)
}