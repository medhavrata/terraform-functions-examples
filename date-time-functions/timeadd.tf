# timeadd adds a duration to a timestamp, returning a new timestamp.

locals {
  timeadd_timestamp = "2017-11-22T00:00:00Z"
  timeadd_duration  = "10m"
}

output "timeadd1" {
  value = timeadd(local.timeadd_timestamp, local.timeadd_duration)
}