# timestamp returns a UTC timestamp string in RFC 3339 format.

locals {
  timestamp_one = ""
}

output "timestamp1" {
  value = timestamp()
}